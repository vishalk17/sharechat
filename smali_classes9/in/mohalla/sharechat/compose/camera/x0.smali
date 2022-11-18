.class public final Lin/mohalla/sharechat/compose/camera/x0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/camera/e0;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/d0;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lmk0/d;

.field private final l:Lmohalla/manager/dfm/a;

.field private final m:Lxp0/a;

.field private final n:Ltp0/b;

.field private o:I

.field private final p:[Lcom/otaliastudios/cameraview/controls/e;

.field private final q:[Ljava/lang/Float;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/gson/JsonArray;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lcom/google/gson/Gson;Lmk0/d;Lmohalla/manager/dfm/a;Lxp0/a;Ltp0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/x0;->h:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/camera/x0;->i:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/compose/camera/x0;->j:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/compose/camera/x0;->k:Lmk0/d;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/compose/camera/x0;->l:Lmohalla/manager/dfm/a;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/compose/camera/x0;->m:Lxp0/a;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/compose/camera/x0;->n:Ltp0/b;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/otaliastudios/cameraview/controls/e;

    .line 11
    sget-object p3, Lcom/otaliastudios/cameraview/controls/e;->BACK:Lcom/otaliastudios/cameraview/controls/e;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 12
    sget-object p3, Lcom/otaliastudios/cameraview/controls/e;->FRONT:Lcom/otaliastudios/cameraview/controls/e;

    const/4 p5, 0x1

    aput-object p3, p2, p5

    .line 13
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->p:[Lcom/otaliastudios/cameraview/controls/e;

    .line 14
    sget-object p2, Lcom/otaliastudios/cameraview/controls/f;->AUTO:Lcom/otaliastudios/cameraview/controls/f;

    .line 15
    sget-object p2, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    .line 16
    sget-object p2, Lcom/otaliastudios/cameraview/controls/f;->ON:Lcom/otaliastudios/cameraview/controls/f;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Float;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, p4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, p1

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->q:[Ljava/lang/Float;

    .line 18
    iput p5, p0, Lin/mohalla/sharechat/compose/camera/x0;->r:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->v:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->w:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->x:Lcom/google/gson/JsonArray;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->y:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 23
    iput-wide p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->z:J

    .line 24
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/compose/camera/x0;ILsharechat/library/cvo/CameraDraftEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->saveDraft(Lsharechat/library/cvo/CameraDraftEntity;)J

    move-result-wide p1

    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->z:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v2, v0, v1, p2, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->updateDraft(JLjava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->B:Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/compose/camera/e0;->li(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic Bl(Lnz/b0;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0;->mm(Lnz/b0;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/compose/camera/x0;ILsharechat/library/cvo/CameraDraftEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0;->Am(Lin/mohalla/sharechat/compose/camera/x0;ILsharechat/library/cvo/CameraDraftEntity;)V

    return-void
.end method

.method private static final Cm(Lin/mohalla/sharechat/compose/camera/x0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/e0;->Ml()V

    :cond_0
    return-void
.end method

.method private static final Dm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/camera/e0;->gc(Z)V

    .line 2
    :cond_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->t:Z

    return-void
.end method

.method public static synthetic El([BLandroid/content/Context;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0;->lm([BLandroid/content/Context;Lnz/b0;)V

    return-void
.end method

.method private static final Fm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->xm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Gm(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/x0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/x0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/camera/x0$f;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->Dm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->im(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/compose/camera/x0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/x0;->Cm(Lin/mohalla/sharechat/compose/camera/x0;)V

    return-void
.end method

.method public static final synthetic Ll(Lin/mohalla/sharechat/compose/camera/x0;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->m:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic Ml(Lin/mohalla/sharechat/compose/camera/x0;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->n:Ltp0/b;

    return-object p0
.end method

.method public static final synthetic Rl(Lin/mohalla/sharechat/compose/camera/x0;)Lmohalla/manager/dfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->l:Lmohalla/manager/dfm/a;

    return-object p0
.end method

.method public static final synthetic Ul(Lin/mohalla/sharechat/compose/camera/x0;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->k:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic Wl(Lin/mohalla/sharechat/compose/camera/x0;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->h:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/compose/camera/x0;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    return-object p0
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/compose/camera/x0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/compose/camera/x0;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->Gm(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final em()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final hm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/camera/x0$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/compose/camera/x0$b;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final im(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0;->s:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/camera/e0;->Fm(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final jm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final lm([BLandroid/content/Context;Lnz/b0;)V
    .locals 1

    const-string v0, "$byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/f0;

    invoke-direct {v0, p2, p1}, Lin/mohalla/sharechat/compose/camera/f0;-><init>(Lnz/b0;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/otaliastudios/cameraview/f;->g([BLcom/otaliastudios/cameraview/a;)V

    return-void
.end method

.method private static final mm(Lnz/b0;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v0, "$singleEmitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Los/j;->h(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v9, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v8}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0, v9}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Something went wrong during file saving"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final nm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/e0;->ci(JLjava/io/File;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->Bm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->ym(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/x0;->wm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0;->nm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;Ljava/lang/Long;)V

    return-void
.end method

.method private static final sm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/camera/e0;->Bs(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->qm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/e0;->Ei()V

    :cond_0
    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->vm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/e0;->Ym()V

    :cond_0
    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->tm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->Fm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->sm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/e0;->m()V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->um(Lin/mohalla/sharechat/compose/camera/x0;Ljava/util/List;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/x0;->jm(Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public B8()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->t:Z

    return-void
.end method

.method public Bc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->z:J

    return-wide v0
.end method

.method public C8(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->w:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D5()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->t:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->h()Lnz/z;

    move-result-object v2

    const-wide/16 v3, 0x3

    invoke-static {v3, v4, v1, v2}, Lnz/t;->a1(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/compose/camera/s0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/s0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    new-instance v3, Lin/mohalla/sharechat/compose/camera/h0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/h0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public D9(Landroid/content/Context;[B)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0;->km(Landroid/content/Context;[B)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/compose/camera/q0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/camera/q0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    new-instance v1, Lin/mohalla/sharechat/compose/camera/g0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/g0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/compose/camera/e0;->Fm(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFiltersList(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/camera/k0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/k0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    new-instance v3, Lin/mohalla/sharechat/compose/camera/i0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/i0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Di(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Los/u0;->a:Los/u0;

    invoke-virtual {v1, p1, p2}, Los/u0;->b(Landroid/content/Context;Ljava/io/File;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/compose/camera/m0;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/compose/camera/m0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Ljava/io/File;)V

    new-instance p2, Lin/mohalla/sharechat/compose/camera/v0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/camera/v0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Hd()V
    .locals 3

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->q:[Ljava/lang/Float;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->r:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->q:[Ljava/lang/Float;

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/e0;->Oo(F)V

    :cond_0
    return-void
.end method

.method public Hf(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->x:Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->x:Lcom/google/gson/JsonArray;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public I1(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 3

    const-string v0, "cameraDraftEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->B:Z

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->z:J

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->j:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getCameraEventData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getPostType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getStickersData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->w:Ljava/util/ArrayList;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getFiltersData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->v:Ljava/util/ArrayList;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getAudioList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->u:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentSpeedList()Lcom/google/gson/JsonArray;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->x:Lcom/google/gson/JsonArray;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v1, :cond_4

    const-string v2, "cameraDraft"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getTotalTime()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lin/mohalla/sharechat/compose/camera/e0;->dg(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;I)V

    :cond_4
    return-void
.end method

.method public Ih()V
    .locals 0

    return-void
.end method

.method public Ki()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/camera/x0$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/compose/camera/x0$d;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ld()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v0, :cond_0

    const-string v1, "camera"

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/e0;->xg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Mj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lin/mohalla/sharechat/compose/camera/x0$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/compose/camera/x0$c;-><init>(Ljava/lang/Integer;Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Qh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->B:Z

    return v0
.end method

.method public S6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/camera/x0$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/compose/camera/x0$a;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Tb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;I",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ")V"
        }
    .end annotation

    const-string v0, "mVideoContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setVideoContainers(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/x0;->cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setCameraEventData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 5
    invoke-virtual {v0, p4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setAudioCategoriesModel(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lin/mohalla/sharechat/compose/camera/x0;->j:Lcom/google/gson/Gson;

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->A:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p4, v2, p1, p2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 13
    iget-object p4, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-static {p4}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance p4, Lin/mohalla/sharechat/compose/camera/l0;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/compose/camera/l0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;I)V

    new-instance p2, Lin/mohalla/sharechat/compose/camera/t0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/camera/t0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {p1, p4, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/e0;->Hu()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    invoke-direct {v0, v2, v3, v1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->u:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 4
    :cond_1
    iget-object v5, p0, Lin/mohalla/sharechat/compose/camera/x0;->y:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lin/mohalla/sharechat/compose/camera/x0;->w:Ljava/util/ArrayList;

    .line 6
    iget-object v7, p0, Lin/mohalla/sharechat/compose/camera/x0;->v:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->u:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v8, v0

    .line 8
    iget-object v9, p0, Lin/mohalla/sharechat/compose/camera/x0;->x:Lcom/google/gson/JsonArray;

    .line 9
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;I)V

    return-object v0
.end method

.method public hg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/e0;->pa()V

    :cond_0
    return-void
.end method

.method public id()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->B:Z

    return-void
.end method

.method public final km(Landroid/content/Context;[B)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B)",
            "Lnz/a0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/o0;

    invoke-direct {v0, p2, p1}, Lin/mohalla/sharechat/compose/camera/o0;-><init>([BLandroid/content/Context;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { singleEmitter -\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o9(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/compose/camera/x0;->em()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/camera/e0;->F9(Lcom/otaliastudios/cameraview/controls/e;)V

    :cond_0
    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/x0;->hm()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getAllSavedDrafts()Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/camera/j0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/j0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    new-instance v3, Lin/mohalla/sharechat/compose/camera/w0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/w0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->i:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/compose/camera/n0;->b:Lin/mohalla/sharechat/compose/camera/n0;

    .line 11
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 12
    new-instance v2, Lin/mohalla/sharechat/compose/camera/r0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/r0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    new-instance v3, Lin/mohalla/sharechat/compose/camera/u0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/u0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public pf(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public qb(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lnz/b;->C(JLjava/util/concurrent/TimeUnit;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->h()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/compose/camera/p0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/camera/p0;-><init>(Lin/mohalla/sharechat/compose/camera/x0;)V

    invoke-virtual {p1, p2}, Lnz/b;->y(Lrz/a;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ua(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->v:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public vj()V
    .locals 3

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->p:[Lcom/otaliastudios/cameraview/controls/e;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/compose/camera/x0;->o:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->p:[Lcom/otaliastudios/cameraview/controls/e;

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/x0;->o:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/e0;->F9(Lcom/otaliastudios/cameraview/controls/e;)V

    :cond_0
    return-void
.end method

.method public xd()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    return-object v0
.end method

.method public zc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/camera/x0$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/compose/camera/x0$e;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
