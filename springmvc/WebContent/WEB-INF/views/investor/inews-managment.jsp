<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="/stylesheets/font.css">
    <link rel="stylesheet" href="/stylesheets/business-header.css">
    <link rel="stylesheet" type="text/css" href="/stylesheets/information-manage-edit.css">
    <link rel="stylesheet" type="text/css" href="/stylesheets/customer-footer.css">
    <title>资料管理-编辑</title>
</head>

<body>
    <jsp:include page="investor-header.jsp"></jsp:include>
    <div id="main">
        <div id="content">
            <div id="sitenav">
                <ul>
                    <li>
                        <p class="pageTitle">基本信息</p>
                    </li>
                    <li>
                        <a href=""><span>返回上一层</span></a>
                    </li>
                </ul>
            </div>
            <form method="post" enctype="multipart/form-data">
                <div id="baseInformation">
                    <div id="left-reg">
                        <table>
                            <tr>
                                <td>
                                    <ul>
                                        <li>
                                            <span class="labelLeft">投资者姓名：</span>
                                            <span class="reg-input">沈女士</span>
                                        </li>
                                        <li>
                                            <span class="labelLeft">联系方式：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelLeft">职位：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelLeft">资金额：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelLeft">所在地区：</span>
                                            <select class="reg-input"></select>
                                        </li>
                                        <li>
                                            <span class="labelLeft">投资地区：</span>
                                            <select class="reg-input"></select>
                                        </li>
                                        <li>
                                            <span class="labelLeft">投资领域：</span>
                                            <select class="reg-input">
                                                <option>金融投资</option>
                                                <option>房地产</option>
                                                <option>能源</option>
                                                <option>化学</option>
                                            </select>
                                        </li>
                                        <li>
                                            <span class="labelLeft">投资阶段：</span>
                                            <select class="reg-input">
                                                <option>种子</option>
                                                <option>初创</option>
                                                <option>拓展前</option>
                                                <option>拓展后</option>
                                                <option>Pre-IPO</option>
                                            </select>
                                        </li>
                                        <li>
                                            <span class="labelLeft">投资周期：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                    </ul>
                                </td>
                                <td>
                                    <ul>
                                        <li>
                                            <span class="labelRight">所在公司名称：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelRight">公司注册地址：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelRight">公司注册资本：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelRight">法定代表人信息：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelRight">法定代表人委托信息：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                        <li>
                                            <span class="labelRight">公司规模：</span>
                                            <input type="text" name="" class="reg-input">
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="right-reg">
                        <div id="logo-show">
                        </div>
                        <div id="file">
                            <span id="text-image">上传图片</span>
                            <input type="file" id="fileInput">
                        </div>
                    </div>
            </div>
            <div id="sitenav2">
                        <p class="pageTitle">更多信息</p>
            </div>
            <div id="moreInformation">
                <table>
                    <tr>
                        <td>股东背景：</td>
                        <td><input type="text" name="" class="reg-input"></td>
                    </tr>
                    <tr>
                        <td>管理基金：</td>
                        <td><input type="text" name="" class="reg-input"></td>
                    </tr>
                    <tr>
                        <td>投资行业：</td>
                        <td>
                            <select class="reg-input">
                                                <option>金融投资</option>
                                                <option>房地产</option>
                                                <option>能源</option>
                                                <option>化学</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>投资意向金额：</td>
                        <td><input type="text" name="" class="reg-input">&nbsp;万</td>
                    </tr>
                    <tr>
                        <td>投资类型：</td>
                        <td>
                            <select class="reg-input">
                                                <option>股/债权投资</option>
                                                <option>股权投资</option>
                                                <option>债权投资</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>投资历史：</td>
                        
                        <td><textarea rows="10" cols="60" class="reg-input-big"></textarea></td>
                    </tr>
                    <tr>
                        <td>投资类型：</td>
                        <td>
                            <select class="reg-input">
                                                <option>传统型</option>
                                                <option>新兴型</option>
                                                <option>热点型</option>
                                                <option>前瞻型</option>
                                                <option>稳健型</option>
                                                <option>其他</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>投资历史：<a href="">点击查看</a></td>
                    </tr>
                </table>
            </div>
             <input type="submit" id="btn" value="提交" />
        </form>
        </div>
    </div>
    <div id="footer"></div>
    <script type="text/javascript" src="/javascripts/jq.js"></script>
    <script type="text/javascript" src="/javascripts/imd.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        imd.Event('#fileInput').on('change', function(e) {
            var fileReader = new FileReader();
            var file = imd.getElement('#fileInput').files[0];
            fileReader.onload = function() {
                var html = '<span><img src=' + '"' + fileReader.result + '"' + '></span>';
                $('#logo-show').append(html);
            }
            fileReader.readAsDataURL(file);
        });
    });
    </script>
</body>

</html>
    