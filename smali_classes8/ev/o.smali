.class public final Lev/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/j<",
        "Lcv/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;)V
    .locals 0

    iput-object p1, p0, Lev/o;->b:Lev/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcv/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lev/o;->b:Lev/m;

    .line 3
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    .line 4
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 5
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchOnCameraOpened"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/otaliastudios/cameraview/c;

    invoke-direct {v2, v0, p1}, Lcom/otaliastudios/cameraview/c;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcv/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null options!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
