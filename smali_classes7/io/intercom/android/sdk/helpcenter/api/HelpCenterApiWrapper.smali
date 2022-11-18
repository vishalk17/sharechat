.class public final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;",
        "",
        "",
        "removeHighlightTags",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;",
        "collectionRequestCallback",
        "Lro0/x;",
        "fetchHelpCenterCollections",
        "searchTerm",
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "searchRequestCallback",
        "fetchHelpCenterResultsForSearchTerm",
        "collectionId",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "collectionContentRequestCallback",
        "fetchHelpCenterCollection",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "response",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
        "transformSearchResponse",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<highlight>"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</highlight>"

    invoke-static {p1, v0, v1, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 4

    const-string v0, "metricTracker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionContentRequestCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fetchHelpCenterCollections(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 4

    const-string v0, "metricTracker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionRequestCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollections$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fetchHelpCenterResultsForSearchTerm(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 4

    const-string v0, "metricTracker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final transformSearchResponse(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    .line 7
    :cond_3
    new-instance v5, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getArticleId()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    invoke-direct {v7, v2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 11
    :goto_4
    invoke-direct {v7, v3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->removeHighlightTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v5, v6, v2, v4, v1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
