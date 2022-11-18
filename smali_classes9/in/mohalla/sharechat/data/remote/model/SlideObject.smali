.class public final Lin/mohalla/sharechat/data/remote/model/SlideObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;


# instance fields
.field private duration:I

.field private imageMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field private imagePath:Ljava/lang/String;

.field private noQuoteBitmapFilePath:Ljava/lang/String;

.field private position:I

.field private quote:Ljava/lang/String;

.field private quoteMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field private selected:Z

.field private stickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transition:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->Companion:Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;",
            "Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;",
            ")V"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noQuoteBitmapFilePath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMovementModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteMovementModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imagePath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->duration:I

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->transition:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->position:I

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->selected:Z

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->stickerList:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quote:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->noQuoteBitmapFilePath:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imageMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quoteMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;ILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p8

    .line 14
    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/remote/model/SlideObject;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->duration:I

    return v0
.end method

.method public final getImageMovementModel()Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imageMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoQuoteBitmapFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->noQuoteBitmapFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->position:I

    return v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quote:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteMovementModel()Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quoteMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->selected:Z

    return v0
.end method

.method public final getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->stickerList:Ljava/util/List;

    return-object v0
.end method

.method public final getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->transition:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    return-object v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->duration:I

    return-void
.end method

.method public final setImageMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imageMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setNoQuoteBitmapFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->noQuoteBitmapFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->position:I

    return-void
.end method

.method public final setQuote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quote:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->quoteMovementModel:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->selected:Z

    return-void
.end method

.method public final setStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->stickerList:Ljava/util/List;

    return-void
.end method

.method public final setTransition(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;->transition:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    return-void
.end method
