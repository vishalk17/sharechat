.class public final Lev/b$o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->m()Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel/l;

.field public final synthetic b:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Lel/l;)V
    .locals 0

    iput-object p1, p0, Lev/b$o;->b:Lev/b;

    iput-object p2, p0, Lev/b$o;->a:Lel/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance p1, Lcv/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcv/a;-><init>(I)V

    .line 2
    iget-object v0, p0, Lev/b$o;->a:Lel/l;

    .line 3
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 4
    invoke-virtual {v0}, Lel/g0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lev/b$o;->a:Lel/l;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CameraDevice.StateCallback reported disconnection."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lev/b$o;->a:Lel/l;

    .line 2
    iget-object p1, p1, Lel/l;->a:Lel/g0;

    .line 3
    invoke-virtual {p1}, Lel/g0;->p()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lev/b$o;->a:Lel/l;

    iget-object v4, p0, Lev/b$o;->b:Lev/b;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v2, :cond_0

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance p2, Lcv/a;

    invoke-direct {p2, v0}, Lcv/a;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_1
    sget-object p1, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraDevice.StateCallback reported an error:"

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p1, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance p1, Lcv/a;

    invoke-direct {p1, v1}, Lcv/a;-><init>(I)V

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lev/b$o;->b:Lev/b;

    .line 2
    iput-object p1, v0, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    .line 3
    :try_start_0
    sget-object p1, Lev/m;->f:Lcv/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const-string v2, "Opened camera device."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lev/b$o;->b:Lev/b;

    .line 5
    iget-object v1, p1, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    .line 6
    iget-object v2, p1, Lev/b;->V:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 8
    iput-object v1, p1, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    iget-object p1, p0, Lev/b$o;->b:Lev/b;

    .line 10
    iget-object p1, p1, Lev/l;->C:Lkv/a;

    .line 11
    sget-object v1, Lkv/c;->SENSOR:Lkv/c;

    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p1, v1, v2}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result p1

    .line 12
    sget-object v1, Lev/b$n;->a:[I

    iget-object v2, p0, Lev/b$o;->b:Lev/b;

    iget-object v2, v2, Lev/l;->t:Ldv/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lev/b$o;->b:Lev/b;

    iget-object v1, v1, Lev/l;->t:Ldv/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    .line 14
    :goto_0
    iget-object v1, p0, Lev/b$o;->b:Lev/b;

    new-instance v2, Llv/b;

    .line 15
    iget-object v4, v1, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    .line 16
    iget-object v5, v1, Lev/b;->V:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v4, v5, p1, v0}, Llv/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v2, v1, Lev/l;->h:Lcv/d;

    .line 18
    iget-object p1, p0, Lev/b$o;->b:Lev/b;

    .line 19
    invoke-virtual {p1, v3}, Lev/b;->s0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p1, p0, Lev/b$o;->a:Lel/l;

    iget-object v0, p0, Lev/b$o;->b:Lev/b;

    iget-object v0, v0, Lev/l;->h:Lcv/d;

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lev/b$o;->a:Lel/l;

    iget-object v1, p0, Lev/b$o;->b:Lev/b;

    .line 22
    invoke-virtual {v1, p1}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method
