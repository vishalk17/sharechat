.class Lcom/otaliastudios/cameraview/CameraView$e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->a(Lcom/otaliastudios/cameraview/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/h$a;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$j;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$j;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/h;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$j;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/h;-><init>(Lcom/otaliastudios/cameraview/h$a;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$j;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/c;

    .line 3
    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/c;->k(Lcom/otaliastudios/cameraview/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
