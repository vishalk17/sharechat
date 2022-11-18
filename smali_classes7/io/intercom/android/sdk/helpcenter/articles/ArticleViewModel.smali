.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017BS\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "",
        "articleId",
        "articleContentId",
        "",
        "reactionIndex",
        "Lro0/x;",
        "sendReactionToServer",
        "errorCode",
        "sendFailedMetric",
        "(Ljava/lang/Integer;)V",
        "",
        "shouldAddSendMessageRow",
        "fragmentLoaded",
        "onArticleFinishedLoading",
        "onArticleLoadingError",
        "articleNotFound",
        "onArticleStartedLoading",
        "sadReactionTapped",
        "happyReactionTapped",
        "neutralReactionTapped",
        "value",
        "articleContentIdFetched",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "baseUrl",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/state/InboxState;",
        "inboxState",
        "Lio/intercom/android/sdk/state/InboxState;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "isFromSearchBrowse",
        "Z",
        "Lbs0/n1;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "state",
        "Lbs0/n1;",
        "getState",
        "()Lbs0/n1;",
        "metricPlace",
        "Lyr0/b0;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLyr0/b0;)V",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

.field public static final HAPPY_SERVER_INDEX:I = 0x0

.field public static final NEUTRAL_SERVER_INDEX:I = 0x1

.field public static final SAD_SERVER_INDEX:I = 0x2


# instance fields
.field private final _state:Lbs0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private articleContentId:Ljava/lang/String;

.field private articleId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final dispatcher:Lyr0/b0;

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final state:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLyr0/b0;)V
    .locals 1

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxState"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-boolean p8, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 9
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lyr0/b0;

    .line 10
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    .line 11
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lbs0/n1;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    const-string p1, "collection_list"

    .line 14
    invoke-static {p7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "article"

    .line 15
    invoke-static {p7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "api"

    .line 16
    invoke-static {p7, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no_context"

    .line 17
    :goto_0
    invoke-virtual {p6, p7, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLyr0/b0;ILep0/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 19
    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLyr0/b0;)V

    return-void
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    return p0
.end method

.method private final sendFailedMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v2, "help_center"

    const-string v3, "article"

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lyr0/b0;

    new-instance v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

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


# virtual methods
.method public final articleContentIdFetched(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {p1}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 3
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object p1

    invoke-interface {v0, p1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :cond_2
    :goto_0
    return-void
.end method

.method public articleNotFound()V
    .locals 5

    const/16 v0, 0x194

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 3
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 4
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    const/16 v4, 0x8

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fragmentLoaded(Ljava/lang/String;)V
    .locals 9

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    const-string v2, "/articles/"

    .line 3
    invoke-static {v0, v1, v2, p1}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 5
    sget-object v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 6
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;->getDefaultReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v7

    .line 7
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v8

    move-object v3, v1

    move-object v5, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-interface {v0, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lbs0/n1;

    return-object v0
.end method

.method public final happyReactionTapped()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v3, 0x0

    .line 4
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v5, "reaction_happy"

    .line 5
    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 6
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    sget v8, Lio/intercom/android/sdk/R$id;->happy_end:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public final neutralReactionTapped()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v4, 0x0

    .line 4
    iget-boolean v5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v6, "reaction_neutral"

    .line 5
    invoke-virtual {v0, v6, v4, v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 6
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    sget v9, Lio/intercom/android/sdk/R$id;->neutral_end:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public onArticleFinishedLoading()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v2, "article"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 3
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    return-void
.end method

.method public onArticleLoadingError()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 3
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 4
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public final sadReactionTapped()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lbs0/b1;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v5, "reaction_sad"

    .line 6
    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 7
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget v7, Lio/intercom/android/sdk/R$id;->sad_end:I

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldAddSendMessageRow()Z

    move-result v9

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 14
    iget-object v10, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 15
    iget-boolean v12, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v11, "article"

    .line 16
    invoke-static/range {v7 .. v12}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v5, v0

    .line 17
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
