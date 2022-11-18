.class public final Lpv0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/SurfaceTexture;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpv0/f;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILpv0/f;IZZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpv0/f;",
            "IZZ",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lpv0/q;->b:I

    iput p2, p0, Lpv0/q;->c:I

    iput-object p3, p0, Lpv0/q;->d:Lpv0/f;

    iput p4, p0, Lpv0/q;->e:I

    iput-boolean p5, p0, Lpv0/q;->f:Z

    iput-boolean p6, p0, Lpv0/q;->g:Z

    iput-object p7, p0, Lpv0/q;->h:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lpv0/q;->b:I

    iget v1, p0, Lpv0/q;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lpv0/q;->d:Lpv0/f;

    iget v1, p0, Lpv0/q;->e:I

    iget-boolean v2, p0, Lpv0/q;->f:Z

    iget-boolean v3, p0, Lpv0/q;->g:Z

    new-instance v4, Lpv0/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lpv0/p;-><init>(Lpv0/f;IZZ)V

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpv0/q;->d:Lpv0/f;

    .line 5
    iget-object v1, v0, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lpv0/f;->l:Lgv0/c;

    .line 7
    iget v2, v0, Lgv0/c;->a:I

    int-to-float v2, v2

    .line 8
    iget v0, v0, Lgv0/c;->b:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoScale$default(Lcom/sharechat/shutter_android_camera/CameraEngine;FFLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lpv0/q;->h:Ldp0/l;

    iget-object v1, p0, Lpv0/q;->d:Lpv0/f;

    .line 11
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v1, Lpv0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, v1, Lpv0/f;->b:Ldp0/l;

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lpv0/l$b;->a:Lpv0/l$b;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
