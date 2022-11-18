.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
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
.field public final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

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


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$onAnswer:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$onAnswer:Ldp0/l;

    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->access$MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-void
.end method
