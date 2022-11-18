.class public final Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Lhf/a;

.field private d:Lke/a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lhf/d;

.field private h:Lhf/h;

.field private i:Lgf/j;

.field private j:Lgf/j;

.field private k:I

.field private l:Landroid/content/Context;

.field private final m:Lhf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhf/d;

    invoke-direct {v0}, Lhf/d;-><init>()V

    iput-object v0, p0, Lhf/c;->g:Lhf/d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhf/c;->k:I

    .line 4
    iput-object p1, p0, Lhf/c;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lhf/c$a;

    invoke-direct {p1, p0}, Lhf/c$a;-><init>(Lhf/c;)V

    iput-object p1, p0, Lhf/c;->m:Lhf/c$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhf/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/c;->h:Lhf/h;

    invoke-virtual {v0}, Lhf/h;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lhf/c;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 4
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 5
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 6
    :goto_1
    sget-object v1, Lhf/c;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private f()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhf/c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhf/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lgf/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lgf/j;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lgf/j;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 6
    new-instance v2, Lgf/j;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lgf/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private o(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhf/c;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lhf/c;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v1, Lhf/c;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v2, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {v2}, Lhf/d;->a()Lhf/d$a;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lle/a;->g(Landroid/hardware/Camera$Parameters;Lhf/d$a;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lle/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object p1, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0}, Lle/a;->i(Landroid/hardware/Camera$Parameters;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lle/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_4

    .line 13
    invoke-static {v0}, Lle/a;->l(Landroid/hardware/Camera$Parameters;)V

    .line 14
    invoke-static {v0}, Lle/a;->h(Landroid/hardware/Camera$Parameters;)V

    .line 15
    invoke-static {v0}, Lle/a;->j(Landroid/hardware/Camera$Parameters;)V

    .line 16
    :cond_4
    invoke-static {v0}, Lhf/c;->h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhf/c;->i:Lgf/j;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lhf/c;->h:Lhf/h;

    invoke-virtual {p0}, Lhf/c;->i()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lhf/h;->a(Ljava/util/List;Z)Lgf/j;

    move-result-object p1

    iput-object p1, p0, Lhf/c;->i:Lgf/j;

    .line 20
    iget v2, p1, Lgf/j;->b:I

    iget p1, p1, Lgf/j;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 21
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v0}, Lle/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lhf/c;->b()I

    move-result v0

    iput v0, p0, Lhf/c;->k:I

    .line 2
    invoke-direct {p0, v0}, Lhf/c;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lhf/c;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, v0}, Lhf/c;->o(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-direct {p0, v0}, Lhf/c;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 6
    :catch_2
    sget-object v0, Lhf/c;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhf/c;->i:Lgf/j;

    iput-object v0, p0, Lhf/c;->j:Lgf/j;

    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Lgf/j;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lgf/j;-><init>(II)V

    iput-object v1, p0, Lhf/c;->j:Lgf/j;

    .line 10
    :goto_2
    iget-object v0, p0, Lhf/c;->m:Lhf/c$a;

    iget-object v1, p0, Lhf/c;->j:Lgf/j;

    invoke-virtual {v0, v1}, Lhf/c$a;->b(Lgf/j;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhf/c;->q()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhf/c;->k:I

    return v0
.end method

.method public g()Lgf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/c;->j:Lgf/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhf/c;->j:Lgf/j;

    invoke-virtual {v0}, Lgf/j;->d()Lgf/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhf/c;->j:Lgf/j;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lhf/c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {v0}, Lhf/d;->b()I

    move-result v0

    invoke-static {v0}, Lme/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {v0}, Lhf/d;->b()I

    move-result v0

    invoke-static {v0}, Lme/a;->a(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lhf/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lhf/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lhf/c;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhf/c;->m:Lhf/c$a;

    invoke-virtual {v1, p1}, Lhf/c$a;->a(Lhf/k;)V

    .line 4
    iget-object p1, p0, Lhf/c;->m:Lhf/c$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public n(Lhf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/c;->g:Lhf/d;

    return-void
.end method

.method public p(Lhf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/c;->h:Lhf/h;

    return-void
.end method

.method public r(Lhf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lhf/e;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhf/c;->j()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lhf/c;->c:Lhf/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lhf/a;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lle/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object v1, p0, Lhf/c;->g:Lhf/d;

    invoke-virtual {v1}, Lhf/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lle/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lhf/c;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p1, p0, Lhf/c;->c:Lhf/a;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lhf/a;->i()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lhf/c;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhf/c;->e:Z

    .line 5
    new-instance v0, Lhf/a;

    iget-object v1, p0, Lhf/c;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lhf/c;->g:Lhf/d;

    invoke-direct {v0, v1, v2}, Lhf/a;-><init>(Landroid/hardware/Camera;Lhf/d;)V

    iput-object v0, p0, Lhf/c;->c:Lhf/a;

    .line 6
    new-instance v0, Lke/a;

    iget-object v1, p0, Lhf/c;->l:Landroid/content/Context;

    iget-object v2, p0, Lhf/c;->g:Lhf/d;

    invoke-direct {v0, v1, p0, v2}, Lke/a;-><init>(Landroid/content/Context;Lhf/c;Lhf/d;)V

    iput-object v0, p0, Lhf/c;->d:Lke/a;

    .line 7
    invoke-virtual {v0}, Lke/a;->c()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/c;->c:Lhf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhf/a;->j()V

    .line 3
    iput-object v1, p0, Lhf/c;->c:Lhf/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lhf/c;->d:Lke/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lke/a;->d()V

    .line 6
    iput-object v1, p0, Lhf/c;->d:Lke/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lhf/c;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lhf/c;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Lhf/c;->m:Lhf/c$a;

    invoke-virtual {v0, v1}, Lhf/c$a;->a(Lhf/k;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhf/c;->e:Z

    :cond_2
    return-void
.end method
