.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericRatingQuestionModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dBY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "questionSubType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getOptions",
        "()Ljava/util/List;",
        "getQuestionSubType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "getScaleEnd",
        "()I",
        "getScaleStart",
        "getUpperLabel",
        "RatingOption",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lowerLabel:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field private final scaleEnd:I

.field private final scaleStart:I

.field private final upperLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSubType"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    .line 3
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    .line 5
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    .line 6
    iput p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    .line 7
    iput-object p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    return-void
.end method


# virtual methods
.method public final getLowerLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestionSubType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    return-object v0
.end method

.method public final getScaleEnd()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    return v0
.end method

.method public final getScaleStart()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    return v0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    return-object v0
.end method
