.class public final Lio/intercom/android/sdk/survey/SurveyViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;,
        Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IBG\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0012\u0010\u001b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020-018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0017\u00107\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "Landroidx/lifecycle/b1;",
        "",
        "surveyId",
        "Lro0/x;",
        "fetchAndShowSurvey",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "surveyData",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "buildContentState",
        "surveyContent",
        "Lyr0/e0;",
        "compositionAwareScope",
        "submitSurvey",
        "getCurrentContentState",
        "surveyProgressId",
        "reportFailure",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "emitLoading",
        "Lio/intercom/android/sdk/survey/CloseEventTrigger;",
        "triggerType",
        "sendDismissedEvent",
        "onUiLoaded",
        "onCloseClicked",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCta",
        "onSecondaryCtaClicked",
        "continueClicked",
        "onAnswerUpdated",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "launchMode",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "surveyRepository",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "currentStep",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
        "completedResponses",
        "Ljava/util/List;",
        "completedSteps",
        "Lyr0/b0;",
        "dispatcher",
        "Lyr0/b0;",
        "getDispatcher",
        "()Lyr0/b0;",
        "Lbs0/b1;",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Lbs0/b1;",
        "getState",
        "()Lbs0/b1;",
        "Lbs0/a1;",
        "Lio/intercom/android/sdk/survey/SurveyEffects;",
        "effects",
        "Lbs0/a1;",
        "getEffects",
        "()Lbs0/a1;",
        "<init>",
        "(Lyr0/b0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V",
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
.field public static final Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final completedResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation
.end field

.field private currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

.field private final dispatcher:Lyr0/b0;

.field private final effects:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final state:Lbs0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lyr0/b0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
            "Lio/intercom/android/sdk/survey/SurveyRepository;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Lyr0/b0;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->store:Lio/intercom/android/sdk/store/Store;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 9
    sget-object p1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Lbs0/a1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyr0/b0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ILep0/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 13
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 14
    new-instance p3, Lio/intercom/android/sdk/survey/SurveyRepository;

    const/4 p1, 0x0

    const/4 p8, 0x1

    invoke-direct {p3, p1, p8, p1}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;ILep0/k;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object p4

    const-string p1, "get().store"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get().appConfigProvider.get()"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, Lio/intercom/android/sdk/identity/AppConfig;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p6

    const-string p1, "get().metricTracker"

    invoke-static {p6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/SurveyViewModel;-><init>(Lyr0/b0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method

.method public static final synthetic access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->emitLoading()V

    return-void
.end method

.method public static final synthetic access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object p0
.end method

.method public static final synthetic access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static final synthetic access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0
.end method

.method public static final synthetic access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    return-object p0
.end method

.method public static final synthetic access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->reportFailure(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-void
.end method

.method public static final synthetic access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method

.method public static final synthetic access$submitSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V

    return-void
.end method

.method private final buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getShowProgressBar()Z

    move-result v3

    const/4 v8, 0x1

    const-string v9, "currentStep"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v3

    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v3

    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-instance v7, Lio/intercom/android/sdk/survey/ProgressBarState;

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {v7, v3, v2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v11

    :goto_2
    if-nez v1, :cond_5

    .line 7
    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result p1

    .line 9
    invoke-direct {v1, p1, v0, v7}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    move-object v7, v1

    goto :goto_4

    .line 10
    :cond_5
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getAvatar()Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;->getSquareImg128()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v11

    :goto_3
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getInitials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v3, v1

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result v5

    .line 16
    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 17
    new-instance p1, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v1, "build()"

    .line 18
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v6, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    move-object v7, p1

    .line 20
    :goto_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getCustomButtonText()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getBlocks()Ljava/util/List;

    move-result-object v2

    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 26
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 27
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v5

    .line 28
    invoke-direct {v6, v5, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v1

    sget-object v5, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v8, :cond_14

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v5, 0x4

    if-eq v1, v5, :cond_c

    if-eqz p1, :cond_a

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_e

    :cond_b
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    if-eqz p1, :cond_e

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_done_button:I

    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_e

    :cond_f
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    if-eqz p1, :cond_12

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    goto :goto_e

    :cond_13
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    if-eqz p1, :cond_16

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_submit:I

    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    :goto_e
    move-object v5, p1

    goto :goto_10

    :cond_17
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v5, v1

    .line 34
    :goto_10
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getActions()Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_19

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    move-result-object v9

    .line 40
    :goto_13
    new-instance v11, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 41
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getActionTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_1a

    const-string v9, ""

    .line 42
    :cond_1a
    invoke-direct {v11, v1, v9, v4}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 43
    :cond_1b
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-object v1, p1

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    return-object p1

    .line 44
    :cond_1c
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    .line 45
    :cond_1d
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    .line 46
    :cond_1e
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    .line 47
    :cond_1f
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    .line 48
    :cond_20
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11
.end method

.method public static synthetic continueClicked$default(Lio/intercom/android/sdk/survey/SurveyViewModel;Lyr0/e0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(Lyr0/e0;)V

    return-void
.end method

.method private final emitLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    .line 2
    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    invoke-interface {v2}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    .line 4
    new-instance v3, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/survey/SurveyState$Loading;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    invoke-interface {v0, v3}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchAndShowSurvey(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Lyr0/b0;

    new-instance v3, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method private final getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.SurveyState.Content"

    invoke-static {v0, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    return-object v0
.end method

.method private final reportFailure(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    iget v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    invoke-direct {v0, p0, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 6
    iput v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;->reportFailure(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method private final sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    if-eqz v1, :cond_0

    const-string v0, "step_load"

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    if-eqz v0, :cond_1

    const-string v0, "step_error"

    goto :goto_0

    :cond_1
    const-string v0, "survey"

    goto :goto_0

    .line 4
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string p1, "from_onward_deep_link"

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_3
    const-string p1, "from_onward_external_link"

    goto :goto_2

    :cond_4
    const-string p1, "from_close_button"

    goto :goto_2

    :cond_5
    const-string p1, "from_cta"

    :goto_2
    move-object v4, p1

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    const/4 v0, 0x0

    const-string v1, "currentStep"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object p1

    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne p1, v2, :cond_6

    const-string p1, "closed"

    goto :goto_3

    :cond_6
    const-string p1, "dismissed"

    :goto_3
    move-object v2, p1

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int v9, p1, v5

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 13
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v8

    .line 14
    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method private final submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V
    .locals 4

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static synthetic submitSurvey$default(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V

    return-void
.end method


# virtual methods
.method public final continueClicked(Lyr0/e0;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V

    return-void
.end method

.method public final getDispatcher()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Lyr0/b0;

    return-object v0
.end method

.method public final getEffects()Lbs0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/a1<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Lbs0/a1;

    return-object v0
.end method

.method public final getState()Lbs0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    return-object v0
.end method

.method public final onAnswerUpdated()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 7
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v7

    instance-of v7, v7, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lso0/u;->m()V

    throw v5

    :cond_3
    :goto_1
    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v3, v4

    .line 8
    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 9
    iget-object v9, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v6, v3, v12, v5}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    .line 12
    invoke-virtual {v10, v3}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v6

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move v7, v10

    move-object v8, v11

    .line 13
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->copy$default(Lio/intercom/android/sdk/survey/SurveyState$Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {v9, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "currentStep"

    .line 14
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public final onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 3

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onSecondaryCtaClicked(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V
    .locals 4

    const-string v0, "secondaryCta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->isExternalUrl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_EXTERNAL_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 4
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    return-void
.end method

.method public final onUiLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
