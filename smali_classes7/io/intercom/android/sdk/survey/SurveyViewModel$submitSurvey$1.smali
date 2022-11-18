.class final Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V
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
    c = "io.intercom.android.sdk.survey.SurveyViewModel$submitSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x12a,
        0x150,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $compositionAwareScope:Lyr0/e0;

.field public final synthetic $surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lyr0/e0;

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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lyr0/e0;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "currentStep"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne p1, v1, :cond_5

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    sget-object v1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CTA:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getStore$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/store/Store;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->surveyDismissed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Lbs0/a1;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    iput v7, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-interface {p1, v1, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_d

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/intercom/android/sdk/survey/QuestionState;

    .line 13
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    goto :goto_1

    .line 14
    :cond_6
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/intercom/android/sdk/survey/QuestionState;

    .line 16
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v8

    instance-of v8, v8, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v8, :cond_9

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 18
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    xor-int/2addr v1, v7

    if-eqz v1, :cond_a

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lyr0/e0;

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(Lyr0/e0;)Lyr0/l1;

    .line 20
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 21
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 23
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lio/intercom/android/sdk/survey/QuestionState;

    .line 27
    new-instance v9, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;

    .line 28
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v8

    .line 30
    instance-of v11, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v11, :cond_e

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    .line 31
    :cond_e
    instance-of v11, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-eqz v11, :cond_f

    .line 32
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    goto :goto_4

    .line 33
    :cond_f
    instance-of v11, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v11, :cond_10

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 34
    :goto_4
    invoke-direct {v9, v10, v8}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_10
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 36
    :cond_11
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;

    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v8, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    move-result-object v8

    .line 40
    iget-object v9, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-direct {p1, v1, v8, v9}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object v1

    iget-object v8, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v8

    iput v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-virtual {v1, p1, v8, p0}, Lio/intercom/android/sdk/survey/SurveyRepository;->submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 43
    :cond_12
    :goto_5
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 44
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_1a

    .line 45
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    .line 46
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v0, v1, :cond_15

    goto :goto_6

    :cond_13
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_14
    :goto_6
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_15
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getComplete()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v12, v1

    goto :goto_7

    .line 50
    :cond_16
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v11

    const-string v5, "completed"

    const-string v6, "survey"

    const-string v7, "from_cta"

    .line 55
    invoke-virtual/range {v4 .. v12}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    :cond_17
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 57
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 58
    :cond_18
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 59
    :cond_19
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 60
    :cond_1a
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v8, 0x0

    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 62
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v2

    invoke-static {v2, v3, v5, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    .line 66
    new-instance v11, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lyr0/e0;

    invoke-direct {v11, v1, v2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lyr0/e0;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;ILep0/k;)V

    invoke-interface {p1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 67
    :cond_1b
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_1c

    goto :goto_8

    .line 68
    :cond_1c
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    :goto_8
    if-eqz v7, :cond_1d

    .line 69
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object v1

    new-instance v13, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v8, 0x0

    .line 70
    iget-object v7, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 71
    iget-object v7, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v7

    .line 72
    iget-object v10, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v10

    invoke-static {v10, v3, v5, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    .line 73
    invoke-virtual {v7, v3}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v13

    .line 75
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILep0/k;)V

    invoke-interface {v1, v13}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 76
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p1, :cond_1d

    .line 77
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 78
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v3

    .line 80
    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 81
    :cond_1d
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 82
    :cond_1e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 83
    :cond_1f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
