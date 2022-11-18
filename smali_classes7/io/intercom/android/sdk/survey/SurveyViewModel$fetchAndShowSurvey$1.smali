.class final Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$fetchAndShowSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $surveyId:Ljava/lang/String;

.field public final synthetic $uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    .line 7
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 10
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILep0/k;)V

    invoke-interface {p1, v7}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/survey/SurveyRepository;->fetchSurvey(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 17
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 19
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 21
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v5

    const-string v1, "opened"

    const-string v2, "survey"

    const-string v3, "from_programmatic"

    .line 22
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    .line 26
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 29
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILep0/k;)V

    invoke-interface {p1, v7}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    .line 33
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 34
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILep0/k;)V

    invoke-interface {p1, v7}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_6
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    .line 38
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 39
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 41
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;ILep0/k;)V

    invoke-interface {p1, v7}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_7
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    .line 44
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 45
    new-instance v7, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v2, 0x1

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 46
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 48
    invoke-direct {v1, v0, v2, v7}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    invoke-interface {p1, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
