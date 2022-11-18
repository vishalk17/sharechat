.class public final Lio/intercom/android/sdk/survey/model/SurveyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$StepType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;,
        Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Companion;,
        Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0080\u0008\u0018\u0000 52\u00020\u0001:\u000556789BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0010H\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003Jk\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u000eH\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "",
        "_format",
        "",
        "id",
        "steps",
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "surveyProgressId",
        "customization",
        "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
        "sender",
        "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
        "stepCount",
        "",
        "isDismissible",
        "",
        "showProgressBar",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V",
        "get_format",
        "()Ljava/lang/String;",
        "getCustomization",
        "()Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
        "format",
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        "getFormat",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        "formatMetric",
        "getFormatMetric",
        "getId",
        "()Z",
        "getSender",
        "()Lio/intercom/android/sdk/survey/model/SurveySenderData;",
        "getShowProgressBar",
        "getStepCount",
        "()I",
        "getSteps",
        "()Ljava/util/List;",
        "getSurveyProgressId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Step",
        "StepType",
        "SurveyActions",
        "SurveyFormat",
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
.field public static final Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

.field private static final NULL:Lio/intercom/android/sdk/survey/model/SurveyData;


# instance fields
.field private final _format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization_options"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isDismissible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissible"
    .end annotation
.end field

.field private final sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field private final showProgressBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_progress_bar"
    .end annotation
.end field

.field private final stepCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_count"
    .end annotation
.end field

.field private final steps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyProgressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_progress_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 3
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x3

    invoke-direct {v7, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 4
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveySenderData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/model/SurveySenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;ILep0/k;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const-string v3, "1"

    const-string v4, ""

    const-string v6, "0"

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->NULL:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
            "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
            "IZZ)V"
        }
    .end annotation

    const-string v0, "_format"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyProgressId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 9
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 10
    iput-boolean p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILep0/k;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->NULL:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lio/intercom/android/sdk/survey/model/SurveyData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
            "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
            "IZZ)",
            "Lio/intercom/android/sdk/survey/model/SurveyData;"
        }
    .end annotation

    const-string v0, "_format"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyProgressId"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData;

    move-object v1, v0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    return-object v0
.end method

.method public final getFormat()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    :goto_0
    return-object v0
.end method

.method public final getFormatMetric()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormat()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "large_full_screen"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "small_full_screen"

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    return-object v0
.end method

.method public final getShowProgressBar()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    return v0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final getSurveyProgressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    return-object v0
.end method

.method public final get_format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDismissible()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SurveyData(_format="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyProgressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
