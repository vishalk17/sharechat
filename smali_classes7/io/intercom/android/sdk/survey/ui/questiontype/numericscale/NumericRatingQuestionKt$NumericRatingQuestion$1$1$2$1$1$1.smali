.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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
.field public final synthetic $currentRating:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

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
.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;->$currentRating:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;->$onAnswer:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;->invoke()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;->$currentRating:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;->$onAnswer:Ldp0/l;

    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
