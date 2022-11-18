.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "Lro0/x;",
        ">;"
    }
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


# instance fields
.field public final synthetic $onAnswerUpdated:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$onAnswerUpdated:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->invoke(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/survey/ui/models/Answer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$onAnswerUpdated:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
