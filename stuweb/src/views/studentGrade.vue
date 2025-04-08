<template>
    <div id="studentGrade">
        <div class="header">学生成绩查询</div>
        <div class="container">
            <div class="container_top">
                <span>
                    学期:
                    <el-select v-model="value" placeholder="请选择">
                        <el-option
                                v-for="item in 8"
                                :key="item"
                                :label="item"
                                :value="item">
                        </el-option>
                    </el-select>
                </span>
                <button class="search" @click="findTerm()">
                    <img src="../assets/search.png" />查询
                </button>
            </div>
            <!-- <button class="printer" @click="print">打印</button> -->
            <el-table
                    :data="tableData"
                    stripe
                    border
                    style="width: 100%">
                <el-table-column
                        prop="term"
                        label="学期"
                        width="180">
                </el-table-column>
                <el-table-column
                        prop="course_id"
                        label="课程编号"
                        width="180">
                </el-table-column>
                <el-table-column
                        prop="course_name"
                        label="课程名称">
                </el-table-column>
                <el-table-column
                        prop="credit"
                        label="学分">
                </el-table-column>
                <el-table-column
                        prop="score"
                        label="成绩">
                </el-table-column>
                <el-table-column
                        prop="teac_name"
                        label="任课老师">
                </el-table-column>
            </el-table>
        </div>
    </div>
</template>

<script>
    import XLSX from 'xlsx'
    import {request} from "../util/request";

    export default {
        name: "studentGrade",
        data(){
            return{
                value:'',
                tableData: [],
                id:''
            }
        },
        methods:{
            //XLSX导出为excel
            // print(){
            //     let table = document.getElementsByClassName('tableData')[0];
            //     let worksheet = XLSX.utils.table_to_sheet(table);  //将一个table对象转换成一个sheet对象
            //     let workbook = XLSX.utils.book_new();   //XLSX.utils.book_new实用函数创建一个新的工作簿对象。
            //     XLSX.utils.book_append_sheet(workbook, worksheet, 'sheet');   //将数据添加到工作薄
            //     XLSX.writeFile(workbook, 'text.xlsx');  //导出Excel

            // },
            //获取对应学期的数据
            getMsgByTerm(id,term){
                let params={
                    stu_id:id,
                    term:term
                }
                request("selCourseMsgByStuId","get",params).then(
                    (res)=>{
                        this.tableData=res;
                    }
                )
            },
            findTerm(){
                this.getMsgByTerm(this.id,this.value);
            },
        },
        mounted(){
            this.value=localStorage.getItem("defaultTerm");
            this.id=localStorage.getItem("studentId");
            this.getMsgByTerm(this.id,this.value);
        }
    }
</script>

<style scoped type="text/scss" lang="scss">
    #studentGrade{
        .header{
            height: 60px;
            background-color: #0483d4;
            padding:0px 100px;
            font-size: 22px;
            color: white;
            line-height: 60px;
        }
        .printer{
                float: right;
                color: #fff;
                background-color: #337ab7;
                width: 60px;
                margin-bottom: 10px;
            }
        .container {
            width: 80%;
            background-color: white;
            margin: 10px 100px;
            padding: 20px;
            .container_top {
                width: 100%;
                border: 1px solid #e6e6e6;
                padding: inherit;
                margin-bottom: 10px;
                box-sizing: border-box;
                span {
                    position: relative;
                    display: inline-block;
                    left: 150px;
                }
                .search {
                    background-color: #337ab7;
                    color: white;
                    height: 35px;
                    width: 80px;
                    float: right;
                    img {
                        height: 15px;
                        vertical-align: bottom;
                    }
                }
            }
        }
    }
</style>