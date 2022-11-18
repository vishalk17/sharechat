.class public final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 M2\u00020\u0001:\u0001MBK\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u001b\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0016\u0010\u0016\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0014R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "Landroidx/lifecycle/b1;",
        "",
        "errorCode",
        "Lro0/x;",
        "sendFailedCollectionListMetric",
        "(Ljava/lang/Integer;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "body",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;",
        "transformToUiModel",
        "",
        "shouldAddSendMessageRow",
        "sendFailedSingleCollectionMetric",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "networkResponse",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "isFromSearchBrowse",
        "",
        "",
        "collectionIds",
        "fetchCollections",
        "collectionId",
        "fetchSingleCollection",
        "articleId",
        "onArticleClicked",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "place",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "helpCenterEligibilityChecker",
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/state/InboxState;",
        "inboxState",
        "Lio/intercom/android/sdk/state/InboxState;",
        "isPartialHelpCenterLoaded",
        "Z",
        "hasClickedAtLeastOneArticle",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "genericError",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "notFoundError",
        "errorWithRetry",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "searchBrowseTeamPresenceState$delegate",
        "Lro0/h;",
        "getSearchBrowseTeamPresenceState",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "searchBrowseTeamPresenceState",
        "Lbs0/n1;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
        "state",
        "Lbs0/n1;",
        "getState",
        "()Lbs0/n1;",
        "Lbs0/f1;",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
        "effect",
        "Lbs0/f1;",
        "getEffect",
        "()Lbs0/f1;",
        "Lyr0/b0;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Lyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;


# instance fields
.field private final _effect:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lbs0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final dispatcher:Lyr0/b0;

.field private final effect:Lbs0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private final genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private isPartialHelpCenterLoaded:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

.field private final place:Ljava/lang/String;

.field private final searchBrowseTeamPresenceState$delegate:Lro0/h;

.field private final state:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Lyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V
    .locals 1

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterEligibilityChecker"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxState"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    .line 10
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 11
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Lyr0/b0;

    .line 12
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    .line 13
    sget-object p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Initial;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lbs0/b1;

    .line 14
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->state:Lbs0/n1;

    const/4 p1, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    .line 15
    invoke-static {p1, p1, p5, p6}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p6

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_effect:Lbs0/a1;

    .line 16
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p7

    sget-object p8, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p8, Lbs0/j1$a;->b:Lbs0/k1;

    .line 18
    invoke-static {p6, p7, p8, p1}, Lg1/f;->f0(Lbs0/i;Lyr0/e0;Lbs0/j1;I)Lbs0/f1;

    move-result-object p6

    .line 19
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->effect:Lbs0/f1;

    .line 20
    new-instance p6, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 21
    sget p7, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 22
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p8

    const/16 v0, 0x8

    .line 23
    invoke-direct {p6, p7, v0, p8}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 24
    new-instance p6, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 25
    sget p7, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 26
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p8

    .line 27
    invoke-direct {p6, p7, v0, p8}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 28
    new-instance p6, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 29
    sget p7, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 30
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 31
    invoke-direct {p6, p7, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;-><init>(III)V

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    .line 32
    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$searchBrowseTeamPresenceState$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$searchBrowseTeamPresenceState$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lro0/h;

    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Lyr0/b0;Lio/intercom/android/sdk/state/InboxState;ILep0/k;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Lyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->errorWithRetry:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    return-object p0
.end method

.method public static final synthetic access$getPlace$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTeamPresence$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/models/TeamPresence;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/a1;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_effect:Lbs0/a1;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lbs0/b1;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return p0
.end method

.method public static final synthetic access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    return-void
.end method

.method public static final synthetic access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->transformToUiModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fetchCollections$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V

    return-void
.end method

.method private final getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object v0
.end method

.method private final isFromSearchBrowse()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->place:Ljava/lang/String;

    const-string v1, "search_browse"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final sendFailedCollectionListMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result v1

    const-string v2, "help_center"

    const-string v3, "collection_list"

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result v1

    const-string v2, "help_center"

    const-string v3, "article_list"

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    const-string v3, "inboxState.conversations()"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 6
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "state_closed"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method private final transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    .line 6
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-direct {v6, v4, v5}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterSections()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    .line 12
    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    .line 17
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v6, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-direct {v6, v4, v5}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final transformToUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 24
    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    .line 25
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/16 v6, 0x8

    .line 28
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v4, v6, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final fetchCollections(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionIds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->isEligibleUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->_state:Lbs0/b1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    invoke-interface {p1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fetchSingleCollection(Ljava/lang/String;)V
    .locals 4

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final getEffect()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->effect:Lbs0/f1;

    return-object v0
.end method

.method public final getState()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->state:Lbs0/n1;

    return-object v0
.end method

.method public final onArticleClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
