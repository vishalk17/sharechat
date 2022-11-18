.class public final Lev/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->w(Ldv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldv/e;

.field public final synthetic c:Ldv/e;

.field public final synthetic d:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Ldv/e;Ldv/e;)V
    .locals 0

    iput-object p1, p0, Lev/b$b;->d:Lev/b;

    iput-object p2, p0, Lev/b$b;->b:Ldv/e;

    iput-object p3, p0, Lev/b$b;->c:Ldv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/b$b;->d:Lev/b;

    .line 2
    iget-object v1, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v2, p0, Lev/b$b;->b:Ldv/e;

    invoke-virtual {v0, v1, v2}, Lev/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/e;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lev/b$b;->d:Lev/b;

    .line 5
    iget-object v2, v1, Lev/m;->e:Lmv/d;

    .line 6
    iget-object v2, v2, Lmv/d;->f:Lmv/c;

    .line 7
    sget-object v3, Lmv/c;->PREVIEW:Lmv/c;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ldv/e;->OFF:Ldv/e;

    iput-object v0, v1, Lev/l;->p:Ldv/e;

    .line 9
    iget-object v0, v1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    iget-object v2, p0, Lev/b$b;->b:Ldv/e;

    invoke-virtual {v1, v0, v2}, Lev/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/e;)Z

    .line 11
    :try_start_0
    iget-object v0, p0, Lev/b$b;->d:Lev/b;

    .line 12
    iget-object v1, v0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lev/b$b;->d:Lev/b;

    iget-object v1, p0, Lev/b$b;->c:Ldv/e;

    iput-object v1, v0, Lev/l;->p:Ldv/e;

    .line 16
    iget-object v1, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    iget-object v2, p0, Lev/b$b;->b:Ldv/e;

    invoke-virtual {v0, v1, v2}, Lev/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/e;)Z

    .line 18
    iget-object v0, p0, Lev/b$b;->d:Lev/b;

    invoke-virtual {v0}, Lev/b;->m0()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lev/b$b;->d:Lev/b;

    .line 20
    invoke-virtual {v1, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    .line 21
    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v1}, Lev/b;->m0()V

    :cond_2
    :goto_1
    return-void
.end method
