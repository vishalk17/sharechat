.class public final Lwv/a;
.super Lwv/c;
.source "SourceFile"


# instance fields
.field public final f:Landroid/hardware/Camera;

.field public final g:Lev/a;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lev/a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwv/c;-><init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V

    .line 2
    iput-object p2, p0, Lwv/a;->g:Lev/a;

    .line 3
    iput-object p3, p0, Lwv/a;->f:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget p2, p2, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lwv/c;->e:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatching result. Thread:"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lwv/d;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lwv/c;->e:Lcv/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take() called."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lwv/a;->f:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v2, p0, Lwv/a;->f:Landroid/hardware/Camera;

    new-instance v5, Lwv/a$a;

    invoke-direct {v5, p0}, Lwv/a$a;-><init>(Lwv/a;)V

    new-instance v6, Lwv/a$b;

    invoke-direct {v6, p0}, Lwv/a$b;-><init>(Lwv/a;)V

    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take() returned."

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
