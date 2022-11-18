.class public final Lev/b$q;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->l()Lel/k;
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

    iput-object p1, p0, Lev/b$q;->b:Lev/b;

    iput-object p2, p0, Lev/b$q;->a:Lel/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConfigureFailed! Session"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcv/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/b$q;->b:Lev/b;

    .line 2
    iput-object p1, v0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    sget-object p1, Lev/m;->f:Lcv/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartBind:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Completed"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lev/b$q;->a:Lel/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    sget-object p1, Lev/m;->f:Lcv/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CameraCaptureSession.StateCallback reported onReady."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
