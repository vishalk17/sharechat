.class public final synthetic Lpv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lpv0/f;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpv0/f;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/p;->b:Lpv0/f;

    iput p2, p0, Lpv0/p;->c:I

    iput-boolean p3, p0, Lpv0/p;->d:Z

    iput-boolean p4, p0, Lpv0/p;->e:Z

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget-object p1, p0, Lpv0/p;->b:Lpv0/f;

    iget v0, p0, Lpv0/p;->c:I

    iget-boolean v2, p0, Lpv0/p;->d:Z

    iget-boolean v3, p0, Lpv0/p;->e:Z

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lpv0/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5, v4, v5}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoOrientation$default(Lcom/sharechat/shutter_android_camera/CameraEngine;ILjava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoFlip$default(Lcom/sharechat/shutter_android_camera/CameraEngine;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lpv0/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p1, Lpv0/f;->b:Ldp0/l;

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lpv0/l$a;->a:Lpv0/l$a;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
