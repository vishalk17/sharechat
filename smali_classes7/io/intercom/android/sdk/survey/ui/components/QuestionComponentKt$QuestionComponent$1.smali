.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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
.field public final synthetic $onAnswer:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onImeActionNext:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lc1/r0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    if-eqz v0, :cond_2

    const v0, 0x609430ac

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    .line 9
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 10
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V

    .line 12
    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v0, :cond_3

    const v0, 0x60943227

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 14
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 15
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    .line 17
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 18
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Ldp0/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V

    .line 21
    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 22
    :cond_3
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-eqz v0, :cond_4

    const v0, 0x609433d5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 23
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 24
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    .line 26
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Ldp0/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V

    .line 30
    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 31
    :cond_4
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    if-eqz v0, :cond_5

    const v0, 0x60943587

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 32
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 33
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    .line 35
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 36
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    .line 37
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V

    .line 38
    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 39
    :cond_5
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v0, :cond_6

    const v0, 0x6094370f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 40
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 41
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    .line 43
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 44
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V

    .line 46
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 47
    :cond_6
    instance-of v0, p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    if-eqz v0, :cond_7

    const v0, 0x60943897

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 48
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/4 v1, 0x0

    .line 51
    move-object v2, p2

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 52
    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Ldp0/l;

    const/16 v8, 0x40

    const/4 v9, 0x1

    move-object v7, p1

    .line 53
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 54
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 55
    :cond_7
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x60943a18

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_8
    const p2, 0x60943a49

    .line 56
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    :goto_1
    return-void
.end method
