.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001=Bu\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\u0096\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u000bH\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "",
        "_placeholder",
        "",
        "required",
        "",
        "options",
        "Lcom/google/gson/JsonArray;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "includeOther",
        "maxSelection",
        "minSelection",
        "questionSubtype",
        "validation",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "characterLimit",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIncludeOther",
        "()Z",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getMaxSelection",
        "()I",
        "getMinSelection",
        "getOptions",
        "()Lcom/google/gson/JsonArray;",
        "placeholder",
        "getPlaceholder",
        "getQuestionSubtype",
        "getRequired",
        "getScaleEnd",
        "getScaleStart",
        "getUpperLabel",
        "getValidation",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "QuestionSubType",
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
.field private final _placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final characterLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_limit"
    .end annotation
.end field

.field private final includeOther:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_other"
    .end annotation
.end field

.field private final lowerLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lower_label"
    .end annotation
.end field

.field private final maxSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximum_selection"
    .end annotation
.end field

.field private final minSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_selection"
    .end annotation
.end field

.field private final options:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final questionSubtype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private final scaleEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_end"
    .end annotation
.end field

.field private final scaleStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_start"
    .end annotation
.end field

.field private final upperLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper_label"
    .end annotation
.end field

.field private final validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 7
    iput p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 9
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 10
    iput p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 11
    iput p10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 12
    iput p11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 13
    iput-object p12, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 14
    iput-object p13, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILep0/k;)V
    .locals 15

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 16
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    return v0
.end method

.method public final component12()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    return v0
.end method

.method public final component3()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 15

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIncludeOther()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    return v0
.end method

.method public final getLowerLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelection()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    return v0
.end method

.method public final getMinSelection()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    return v0
.end method

.method public final getOptions()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getQuestionSubtype()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    return v0
.end method

.method public final getScaleEnd()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    return v0
.end method

.method public final getScaleStart()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    return v0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v0, v2, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QuestionData(_placeholder="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upperLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
