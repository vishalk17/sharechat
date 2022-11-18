.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000b\u001c\u001d\u001e\u001f !\"#$%&B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c2\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questionType",
        "",
        "questionData",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "hashCode",
        "toString",
        "DropDownQuestionModel",
        "LongTextQuestionModel",
        "MultipleChoiceQuestionModel",
        "NumericRatingQuestionModel",
        "QuestionData",
        "QuestionModel",
        "QuestionType",
        "QuestionValidation",
        "ShortTextQuestionModel",
        "SingleChoiceQuestionModel",
        "UnsupportedQuestion",
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
.field private final blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final questionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionData"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    return v0
.end method

.method private final component4()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionData"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;-><init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 2
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13
    :cond_1
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 14
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 15
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 16
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 17
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 18
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    :goto_1
    move-object v9, v2

    .line 20
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v1

    .line 21
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    goto/16 :goto_a

    .line 22
    :cond_3
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 23
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 24
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 25
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 26
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 27
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    :goto_2
    move-object v9, v2

    .line 29
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v1

    .line 30
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    goto/16 :goto_a

    .line 31
    :cond_5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 32
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 33
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 34
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 35
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getLowerLabel()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getUpperLabel()Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v11

    .line 38
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v12

    .line 39
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result v1

    .line 40
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 45
    const-class v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v8, v4

    goto :goto_5

    .line 46
    :cond_7
    new-instance v1, Lkp0/i;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v2

    iget-object v4, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lkp0/i;-><init>(II)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lso0/m0;

    invoke-virtual {v3}, Lso0/m0;->a()I

    move-result v3

    .line 49
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v2

    .line 50
    :goto_5
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result v1

    .line 51
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_9

    :goto_6
    move-object v13, v2

    goto :goto_7

    .line 52
    :cond_9
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_a

    goto :goto_6

    .line 53
    :cond_a
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_b

    goto :goto_6

    .line 54
    :cond_b
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_c

    goto :goto_6

    .line 55
    :cond_c
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    move-object v13, v1

    .line 56
    :goto_7
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    goto/16 :goto_a

    .line 57
    :cond_d
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 58
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 59
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 60
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 61
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 62
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 66
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_e
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v9

    .line 68
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    goto :goto_a

    .line 69
    :cond_f
    iget-object v11, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 70
    iget-object v12, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 71
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v13

    .line 72
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 76
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 77
    :cond_10
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v15

    .line 78
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMinSelection()I

    move-result v16

    .line 79
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v17

    .line 80
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    goto :goto_a

    .line 81
    :cond_11
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    :goto_a
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Question(blocks="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
