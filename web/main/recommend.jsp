<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html;charset=utf-8" %>
<h2>
    编辑推荐
</h2>
<div id=__bianjituijian/danpin>
    <div class=second_c_02>

        <s:iterator value="productList" var="book">
            <div class=second_c_02_b1>
                <div class=second_c_02_b1_1>
                    <a href='#' target='_blank'><img src="../<s:property value="#book.imgSrc"/>" width=70 border=0/>
                    </a>
                </div>
                <div class=second_c_02_b1_2>
                    <h3>
                        <a href='#' target='_blank' title='<s:property value="#book.title"/>'><s:property
                                value="#book.title"/></a>
                    </h3>
                    <h4>
                        作者：<s:property value="#book.author"/>
                        <br/>
                        出版社：<s:property value="#book.publisher"/>&nbsp;&nbsp;&nbsp;&nbsp;
                        出版时间：<s:date name="#book.publishTime" format="yyyy-MM-dd"/>
                    </h4>
                    <h5>
                        简介 <s:property value="#book.details"/>
                    </h5>
                    <h6>
                        定价：￥<s:property value="#book.realPrice"/>&nbsp;&nbsp;
                        当当价：￥<s:property value="#book.price"/>
                    </h6>
                    <div class=line_xx></div>
                </div>
            </div>
        </s:iterator>

    </div>
</div>
