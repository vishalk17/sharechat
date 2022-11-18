.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014BC\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "Landroidx/lifecycle/b1;",
        "",
        "errorCode",
        "Lro0/x;",
        "sendFailedSearchMetric",
        "(Ljava/lang/Integer;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "searchResponses",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "transformToUiModel",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;",
        "teammateHelpRow",
        "",
        "shouldAddSendMessageRow",
        "Lbs0/i;",
        "",
        "textChanged",
        "searchForArticles",
        "addTeammateHelpRowAfterClickingArticle",
        "sendClickOnSearchResultMetric",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "isFromSearchBrowse",
        "Z",
        "Lio/intercom/android/sdk/state/InboxState;",
        "inboxState",
        "Lio/intercom/android/sdk/state/InboxState;",
        "lastSearchedInput",
        "Ljava/lang/String;",
        "hasClickedAtLeastOneArticle",
        "Lbs0/n1;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
        "state",
        "Lbs0/n1;",
        "getState",
        "()Lbs0/n1;",
        "Lyr0/b0;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;ZLyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V",
        "Companion",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;


# instance fields
.field private final _state:Lbs0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final dispatcher:Lyr0/b0;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final isFromSearchBrowse:Z

.field private lastSearchedInput:Ljava/lang/String;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final searchInput:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;ZLyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V
    .locals 1

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxState"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lyr0/b0;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    .line 9
    sget-object p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lbs0/b1;

    .line 10
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Lbs0/n1;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Lbs0/a1;

    .line 13
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance p3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;

    invoke-direct {p3, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V

    const/4 p4, 0x2

    invoke-static {p1, p6, p2, p3, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;ZLyr0/b0;Lio/intercom/android/sdk/state/InboxState;ILep0/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;ZLyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lbs0/a1;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Lbs0/a1;

    return-object p0
.end method

.method public static final synthetic access$getTeamPresence$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/models/TeamPresence;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lbs0/b1;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lbs0/b1;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    return p0
.end method

.method public static final synthetic access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    return-void
.end method

.method public static final synthetic access$setLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$teammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->transformToUiModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final sendFailedSearchMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    const-string v2, "help_center"

    const-string v3, "search_results"

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    const-string v3, "inboxState.conversations()"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 6
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "state_closed"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method private final teammateHelpRow()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;
    .locals 8

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    .line 2
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 4
    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    iget-boolean v7, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    const-string v2, ""

    const-string v6, "search_results"

    .line 6
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    return-object v0
.end method

.method private final transformToUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;"
        }
    .end annotation

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

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v2

    .line 5
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getArticleId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_3
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    .line 9
    :cond_3
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    const/16 v7, 0x8

    .line 10
    :cond_6
    invoke-direct {v3, v4, v1, v5, v7}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    if-eqz v0, :cond_8

    .line 13
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final addTeammateHelpRowAfterClickingArticle()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final getState()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Lbs0/n1;

    return-object v0
.end method

.method public final searchForArticles(Lbs0/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textChanged"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;-><init>(Lbs0/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final sendClickOnSearchResultMetric()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
