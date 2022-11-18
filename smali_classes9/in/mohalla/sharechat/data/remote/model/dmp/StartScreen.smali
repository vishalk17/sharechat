.class public final Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroudImage:Ljava/lang/String;

.field private cta1:Ljava/lang/String;

.field private cta2:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

.field private dmpUuid:Ljava/lang/String;

.field private doNotShowText:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

.field private questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field private screenIndex:I

.field private screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backgroudImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoAtBottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doNotShowText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta1"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionActions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpBundle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpUuid"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    .line 11
    iput p10, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->START:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 15
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v0

    return-object v0
.end method

.method private final setDoNotAskAgainSetAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_SET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setDoNotAskAgainUnSetAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_UNSET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setOutSideClickAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->OUTSIDE_CLICK:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setQuestionScreenType()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->START:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-void
.end method

.method private final setResponseAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->RESPONSE:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method private final setSkippedAction()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->SKIPPED:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    return v0
.end method

.method public final component11()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object v0
.end method

.method public final component9()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
    .locals 14

    const-string v0, "backgroudImage"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoAtBottom"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doNotShowText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta1"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta2"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionActions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpBundle"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpUuid"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-object v1, v0

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;ILin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBackgroudImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-object v0
.end method

.method public final getDmpUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    return-object v0
.end method

.method public final getQuestionActions()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object v0
.end method

.method public final getScreenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    return v0
.end method

.method public final getScreenType()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnswered()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setResponseAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setQuestionScreenType()V

    return-void
.end method

.method public final setCta1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    return-void
.end method

.method public final setCta2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    return-void
.end method

.method public final setDmpBundle(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-void
.end method

.method public final setDmpUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    return-void
.end method

.method public final setDoNotShowText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    return-void
.end method

.method public final setDonNotAskAgainClicked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setQuestionScreenType()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setDoNotAskAgainSetAction()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setDoNotAskAgainUnSetAction()V

    :goto_0
    return-void
.end method

.method public final setInfoAtBottom(Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    return-void
.end method

.method public final setOutsideClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setOutSideClickAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setQuestionScreenType()V

    return-void
.end method

.method public final setQuestionActions(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-void
.end method

.method public final setScreenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    return-void
.end method

.method public final setScreenType(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-void
.end method

.method public final setSkipped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setSkippedAction()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setQuestionScreenType()V

    return-void
.end method

.method public final setViewed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setQuestionScreenType()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartScreen(backgroudImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->backgroudImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoAtBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotShowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->doNotShowText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->cta2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->questionActions:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenType:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->screenIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dmpBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpBundle:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmpUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->dmpUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
