.class public abstract Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/a;
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;,
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;,
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;,
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "TT;>;",
        "Lin/mohalla/sharechat/compose/musicselection/a;",
        "Los/k0;"
    }
.end annotation


# instance fields
.field private A:Lin/mohalla/sharechat/compose/musicselection/b;

.field private B:Lkotlinx/coroutines/g2;

.field private final s:Ljava/lang/String;

.field protected t:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lzt/b;

.field public v:Lzt/b;

.field private w:Z

.field private x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;-><init>()V

    const-string v0, "BaseMusicSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Gy(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Sy()F

    move-result p0

    return p0
.end method

.method public static final synthetic Hy(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;FLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Vy(FLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public static final synthetic Iy(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Wy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method private final Jy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ly()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->B:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;

    invoke-direct {v6, p0, p1, v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->B:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Ly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->C7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method private final My()Lzt/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Py()Lzt/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Oy()Lzt/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Sy()F
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "mPlayerRef"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    :cond_2
    return v1
.end method

.method private final Vy(FLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzt/b;->K(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method private final Wy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ly()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los/s0;->v(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object v0

    .line 4
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v1, "PAYLOAD_PLAY_CHANGED"

    .line 5
    invoke-virtual {v0, p1, v1}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    return-void
.end method

.method private final Yy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ly()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->fz()V

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method

.method private final dz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;->a()I

    move-result p1

    const-string v1, "max_audio_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x936

    .line 4
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object v1

    const-string v2, "PAYLOAD_PLAY_CHANGED"

    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object v1

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v2, "PAYLOAD_PLAY_CHANGED"

    .line 4
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    const-string v2, "PAYLOAD_DOWNLOAD_CHANGE"

    .line 6
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 8
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const-string v2, "PAYLOAD_PLAY_PROGRESS"

    .line 9
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final gz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Los/s0;->u(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object v1

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v2, "PAYLOAD_PLAY_CHANGED"

    .line 6
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    const-string v2, "PAYLOAD_DOWNLOAD_CHANGE"

    .line 8
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 10
    invoke-virtual {v1, v0, v2}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public As(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "audioCategoriesModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->gz()V

    .line 3
    :cond_0
    iput-object v14, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->SELECT:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->My()Lzt/b;

    move-result-object v0

    const-string v1, "PAYLOAD_DOWNLOAD_CHANGE"

    invoke-virtual {v0, v14, v1}, Lzt/b;->I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    move-object v1, v15

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 8
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->As(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PLAYING:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->cb(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->C6(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Los/h0;->MILLISECONDS:Los/h0;

    const/16 v21, 0xce0

    const/16 v22, 0x0

    move-object v0, v2

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    .line 18
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v15, p0

    iput-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "parse(it.resourceUrl)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Los/h0;->MILLISECONDS:Los/h0;

    const/16 v19, 0xce0

    const/16 v20, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v7

    move v4, v8

    move v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 24
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v15, p0

    iput-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_1
    move-object v1, v15

    goto/16 :goto_2

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v0

    const-string v1, "parse(it)"

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTrimmedMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTrimmedMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Los/h0;->MILLISECONDS:Los/h0;

    const/16 v20, 0xce0

    const/16 v21, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    move-object v9, v14

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    .line 31
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v15, p0

    iput-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Los/h0;->MILLISECONDS:Los/h0;

    const/16 v20, 0xce0

    const/16 v21, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    move-object v9, v14

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    .line 37
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ljava/lang/ref/WeakReference;

    .line 38
    :goto_2
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Jy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_3

    :cond_9
    move-object v1, v15

    .line 39
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Los/s0;->u(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Be(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->a(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->ez()V

    return-void
.end method

.method public El()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/a$a;->c(Lin/mohalla/sharechat/compose/musicselection/a;)V

    return-void
.end method

.method public Gp(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
    .locals 3

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->kb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->cb(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->kb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->Ka(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->g(Lin/mohalla/sharechat/compose/musicselection/a;Z)V

    return-void
.end method

.method protected final Ky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Yy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method protected final Ny()Lin/mohalla/sharechat/compose/musicselection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->A:Lin/mohalla/sharechat/compose/musicselection/b;

    return-object v0
.end method

.method public O9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->e(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public final Oy()Lzt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Lzt/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMusicSearchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Py()Lzt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lzt/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMusicSelectionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected final Ry()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->t:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public Tq(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a$a;->d(Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method protected final Ty()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public abstract Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public Xy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->As(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public Z8()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/a$a;->b(Lin/mohalla/sharechat/compose/musicselection/a;)V

    return-void
.end method

.method public final Zy(Lzt/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Lzt/b;

    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->ez()V

    return-void
.end method

.method public final az(Lzt/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lzt/b;

    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/String;

    return-void
.end method

.method protected final cz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Z

    return-void
.end method

.method public dy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 7

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "http"

    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setMediaUri(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->C6(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setMediaUri(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->dz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_6
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public kb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Xy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x936

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->A:Lin/mohalla/sharechat/compose/musicselection/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lin/mohalla/sharechat/compose/musicselection/b;->V2()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;-><init>(Landroid/content/Intent;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/compose/musicselection/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->A:Lin/mohalla/sharechat/compose/musicselection/b;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ry()Los/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los/s0;->v(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Wy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
