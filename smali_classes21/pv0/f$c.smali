.class public final Lpv0/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->g(Landroid/view/Surface;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lpv0/f;IILandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    iput p2, p0, Lpv0/f$c;->c:I

    iput p3, p0, Lpv0/f$c;->d:I

    iput-object p4, p0, Lpv0/f$c;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 4
    iget-object v0, p1, Lpv0/f;->h:Lgv0/c;

    .line 5
    iget v1, p0, Lpv0/f$c;->c:I

    .line 6
    iput v1, v0, Lgv0/c;->a:I

    .line 7
    iget v1, p0, Lpv0/f$c;->d:I

    .line 8
    iput v1, v0, Lgv0/c;->b:I

    .line 9
    iget-object p1, p1, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 12
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p0, Lpv0/f$c;->e:Landroid/view/Surface;

    iget v2, p0, Lpv0/f$c;->c:I

    iget v3, p0, Lpv0/f$c;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->connectOutputSurface(ILandroid/view/Surface;II)V

    .line 14
    :cond_0
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 15
    iget-object v1, p1, Lpv0/f;->l:Lgv0/c;

    .line 16
    iget v2, p0, Lpv0/f$c;->c:I

    .line 17
    iput v2, v1, Lgv0/c;->a:I

    .line 18
    iget v3, p0, Lpv0/f$c;->d:I

    .line 19
    iput v3, v1, Lgv0/c;->b:I

    .line 20
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->resize(II)V

    .line 22
    :cond_1
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 23
    iget-object p1, p1, Lpv0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 26
    iget-object v1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p1, Lpv0/f;->h:Lgv0/c;

    .line 28
    iget v2, p1, Lgv0/c;->a:I

    int-to-float v2, v2

    .line 29
    iget p1, p1, Lgv0/c;->b:I

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoScale$default(Lcom/sharechat/shutter_android_camera/CameraEngine;FFLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 32
    iget-object p1, p1, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    .line 35
    iget-object p1, p1, Lpv0/f;->b:Ldp0/l;

    if-eqz p1, :cond_3

    .line 36
    sget-object v1, Lpv0/l$c;->a:Lpv0/l$c;

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object p1, p0, Lpv0/f$c;->b:Lpv0/f;

    iget-object v1, p0, Lpv0/f$c;->e:Landroid/view/Surface;

    .line 38
    iput-object v1, p1, Lpv0/f;->g:Landroid/view/Surface;

    .line 39
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_4

    .line 40
    iget v1, p0, Lpv0/f$c;->c:I

    iget v2, p0, Lpv0/f$c;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->resizeQuad(III)V

    .line 41
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
