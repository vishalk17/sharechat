.class public final Lcom/otaliastudios/cameraview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/h$a;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcom/otaliastudios/cameraview/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/e;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/e;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/h;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/e;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/h;-><init>(Lcom/otaliastudios/cameraview/h$a;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/e;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/b;

    .line 3
    invoke-virtual {v2, v0}, Lcv/b;->d(Lcom/otaliastudios/cameraview/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method