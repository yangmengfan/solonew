<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    Solo is licensed under Mulan PSL v2.
    You can use this software according to the terms and conditions of the Mulan PSL v2.
    You may obtain a copy of Mulan PSL v2 at:
            http://license.coscl.org.cn/MulanPSL2
    THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO NON-INFRINGEMENT, MERCHANTABILITY OR FIT FOR A PARTICULAR PURPOSE.
    See the Mulan PSL v2 for more details.

-->
<div class="footer__tag wrapper">
<#if 0 != mostUsedCategories?size>
    <#list mostUsedCategories as category>
        <a class="tag vditor-tooltipped vditor-tooltipped__n"
           aria-label="${category.categoryTagCnt} ${cntLabel}${tagsLabel}"
           href="${servePath}/category/${category.categoryURI}">${category.categoryTitle}</a>
    </#list>
</#if>
<#if 0 != mostUsedTags?size>
    <#list mostUsedTags as tag>
        <a rel="tag"
           class="tag vditor-tooltipped vditor-tooltipped__n"
           aria-label="${tag.tagPublishedRefCount} ${countLabel}${articleLabel}"
           href="${servePath}/tags/${tag.tagTitle?url('UTF-8')}">${tag.tagTitle}</a>
    </#list>
</#if>
</div>