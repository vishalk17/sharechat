.class public final Lev/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;)V
    .locals 0

    iput-object p1, p0, Lev/q;->b:Lev/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lev/q;->b:Lev/m;

    .line 3
    iget-object p1, p1, Lev/m;->d:Lev/m$g;

    .line 4
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 5
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraClosed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/otaliastudios/cameraview/d;

    invoke-direct {v1, p1}, Lcom/otaliastudios/cameraview/d;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
