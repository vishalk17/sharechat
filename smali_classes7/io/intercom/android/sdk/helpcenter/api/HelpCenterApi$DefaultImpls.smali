.class public final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchCollectionList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->fetchCollectionList(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchCollectionList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetchSectionsList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->fetchSectionsList(Ljava/lang/String;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchSectionsList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reactToArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    .line 2
    invoke-interface/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->reactToArticle(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: reactToArticle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic searchForArticles$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->searchForArticles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchForArticles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
