.class public final Lin/mohalla/sharechat/data/remote/model/dmp/Questions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/dmp/Questions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CHOICE_3_ICON:Ljava/lang/String; = "choice-3-icon"

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/dmp/Questions$Companion;

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final LAST_SCREEN:Ljava/lang/String; = "last-screen"

.field public static final MULTIPLE_CHOICE:Ljava/lang/String; = "multiple-choice"

.field public static final MULTI_CHOICE:Ljava/lang/String; = "multi-choice"

.field public static final QUESTION_SCREEN:Ljava/lang/String; = "question"

.field public static final SINGLE_CHOICE:Ljava/lang/String; = "single-choice"

.field public static final START_SCREEN:Ljava/lang/String; = "start-screen"

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private final caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private cta1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta1"
    .end annotation
.end field

.field private cta2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta2"
    .end annotation
.end field

.field private dateAns:Ljava/lang/String;

.field private dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

.field private dumpUuid:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;"
        }
    .end annotation
.end field

.field private questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field private final questionHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionHeading"
    .end annotation
.end field

.field private final questionSubHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionSubHeading"
    .end annotation
.end field

.field private screenIndex:I

.field private screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->Companion:Lin/mohalla/sharechat/data/remote/model/dmp/Questions$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;",
            "I",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, "id"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "type"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "questionHeading"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "questionSubHeading"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "label"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "caption"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cta1"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cta2"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "questionActions"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "screenType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dmpBundle"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dumpUuid"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    .line 7
    iput-object v5, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 13
    iput-object v10, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    .line 15
    iput-object v11, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    .line 16
    iput-object v12, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->QUESTION:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    move/from16 v15, p13

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 19
    invoke-direct/range {v2 .. v17}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/dmp/Questions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    move-result-object v0

    return-object v0
.end method

.method private final setOutSideClickAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->OUTSIDE_CLICK:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setQuestionScreenType()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->QUESTION:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-void
.end method

.method private final setResponseAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->RESPONSE:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setSkippedAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->SKIPPED:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object v0
.end method

.method public final component12()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    return v0
.end method

.method public final component14()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/Questions;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;",
            "I",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionHeading"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSubHeading"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta1"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta2"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionActions"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpBundle"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpUuid"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateAns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-object v0
.end method

.method public final getDumpUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestionActions()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object v0
.end method

.method public final getQuestionHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    return v0
.end method

.method public final getScreenType()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is3ChoiceQuestion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "choice-3-icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isDateQuestion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMultiChoiceQuestion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "multi-choice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "multiple-choice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSingleChoiceQuestion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "single-choice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTextQuestion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAnswered()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setResponseAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setQuestionScreenType()V

    return-void
.end method

.method public final setCta1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    return-void
.end method

.method public final setCta2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    return-void
.end method

.method public final setDateAns(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    return-void
.end method

.method public final setDmpBundle(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-void
.end method

.method public final setDumpUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOutsideClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setOutSideClickAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setQuestionScreenType()V

    return-void
.end method

.method public final setQuestionActions(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method public final setScreenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    return-void
.end method

.method public final setScreenType(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-void
.end method

.method public final setSkipped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setSkippedAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setQuestionScreenType()V

    return-void
.end method

.method public final setViewed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setQuestionScreenType()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Questions(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionSubHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionSubHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->cta2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateAns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dateAns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->screenIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dmpBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dumpUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->dumpUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
