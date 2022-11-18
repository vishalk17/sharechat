.class public final Lev/a;
.super Lev/l;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lov/a$a;


# instance fields
.field public final U:Lhv/a;

.field public V:Landroid/hardware/Camera;

.field public W:I


# direct methods
.method public constructor <init>(Lev/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/l;-><init>(Lev/m$g;)V

    .line 2
    invoke-static {}, Lhv/a;->a()Lhv/a;

    move-result-object p1

    iput-object p1, p0, Lev/a;->U:Lhv/a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lev/l;->u:Landroid/location/Location;

    .line 3
    iget-object p1, p0, Lev/m;->e:Lmv/d;

    .line 4
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    new-instance v2, Lev/a$b;

    invoke-direct {v2, p0, v0}, Lev/a$b;-><init>(Lev/a;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final B(Ldv/i;)V
    .locals 3

    .line 1
    sget-object v0, Ldv/i;->JPEG:Ldv/i;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lev/l;->t:Ldv/i;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lev/l;->x:Z

    .line 2
    iput-boolean p1, p0, Lev/l;->x:Z

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play sounds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$g;

    invoke-direct {v3, p0, v0}, Lev/a$g;-><init>(Lev/a;Z)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final D(F)V
    .locals 4

    .line 1
    iput p1, p0, Lev/l;->A:F

    .line 2
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview fps ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$h;

    invoke-direct {v3, p0, p1}, Lev/a$h;-><init>(Lev/a;F)V

    invoke-virtual {v0, v1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final E(Ldv/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->q:Ldv/l;

    .line 2
    iput-object p1, p0, Lev/l;->q:Ldv/l;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$c;

    invoke-direct {v3, p0, v0}, Lev/a$c;-><init>(Lev/a;Ldv/l;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final F(F[Landroid/graphics/PointF;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lev/l;->v:F

    .line 2
    iput p1, p0, Lev/l;->v:F

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$e;

    invoke-direct {v3, p0, v0, p3, p2}, Lev/a$e;-><init>(Lev/a;FZ[Landroid/graphics/PointF;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    sget-object v1, Lmv/c;->BIND:Lmv/c;

    new-instance v2, Lev/a$i;

    invoke-direct {v2, p0, p2, p1, p3}, Lev/a$i;-><init>(Lev/a;Lqk/z;Lpv/a;Landroid/graphics/PointF;)V

    const-string p1, "auto focus"

    invoke-virtual {v0, p1, v1, v2}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v3, Lyv/b;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lyv/b;-><init>(II)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPreviewStreamAvailableSizes:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public final U(I)Lov/c;
    .locals 1

    new-instance v0, Lov/a;

    invoke-direct {v0, p1, p0}, Lov/a;-><init>(ILov/a$a;)V

    return-object v0
.end method

.method public final X()V
    .locals 5

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART PREVIEW:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    .line 2
    iget-object v2, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v2, v2, Lmv/d;->f:Lmv/c;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lev/m;->M(Z)Lel/k;

    .line 6
    invoke-virtual {p0}, Lev/m;->J()Lel/k;

    return-void
.end method

.method public final Y(Lcom/otaliastudios/cameraview/h$a;Z)V
    .locals 8

    .line 1
    sget-object p2, Lev/m;->f:Lcv/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePicture:"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "executing."

    aput-object v5, v1, v4

    invoke-virtual {p2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 3
    sget-object v5, Lkv/c;->SENSOR:Lkv/c;

    sget-object v6, Lkv/c;->OUTPUT:Lkv/c;

    sget-object v7, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {v1, v5, v6, v7}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 4
    invoke-virtual {p0, v6}, Lev/l;->Q(Lkv/c;)Lyv/b;

    move-result-object v1

    iput-object v1, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 5
    new-instance v1, Lwv/a;

    iget-object v5, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v5}, Lwv/a;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/a;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lev/l;->i:Lwv/d;

    .line 6
    invoke-virtual {v1}, Lwv/a;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "executed."

    aput-object v0, p1, v4

    .line 7
    invoke-virtual {p2, p1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final Z(Lcom/otaliastudios/cameraview/h$a;Lyv/a;Z)V
    .locals 8

    .line 1
    sget-object p3, Lev/m;->f:Lcv/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePictureSnapshot:"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "executing."

    aput-object v5, v1, v4

    invoke-virtual {p3, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {p0, v1}, Lev/l;->T(Lkv/c;)Lyv/b;

    move-result-object v5

    iput-object v5, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 3
    iget-object v5, p0, Lev/l;->C:Lkv/a;

    .line 4
    sget-object v6, Lkv/c;->SENSOR:Lkv/c;

    sget-object v7, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {v5, v6, v1, v7}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 5
    iget-object v1, p0, Lev/l;->g:Lxv/a;

    instance-of v1, v1, Lxv/e;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lwv/g;

    iget-object v5, p0, Lev/l;->g:Lxv/a;

    check-cast v5, Lxv/e;

    invoke-direct {v1, p1, p0, v5, p2}, Lwv/g;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/m;Lxv/e;Lyv/a;)V

    iput-object v1, p0, Lev/l;->i:Lwv/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lwv/e;

    iget-object v5, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v5, p2}, Lwv/e;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/a;Landroid/hardware/Camera;Lyv/a;)V

    iput-object v1, p0, Lev/l;->i:Lwv/d;

    .line 8
    :goto_0
    iget-object p1, p0, Lev/l;->i:Lwv/d;

    invoke-virtual {p1}, Lwv/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "executed."

    aput-object p2, p1, v4

    .line 9
    invoke-virtual {p3, p1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a0(Lcom/otaliastudios/cameraview/i$a;Lyv/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->g:Lxv/a;

    instance-of v1, v0, Lxv/e;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lxv/e;

    .line 3
    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {p0, v1}, Lev/l;->T(Lkv/c;)Lyv/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p2}, Lsv/b;->a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    new-instance v2, Lyv/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lyv/b;-><init>(II)V

    .line 6
    iput-object v2, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 7
    iget-object p2, p0, Lev/l;->C:Lkv/a;

    .line 8
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    sget-object v3, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {p2, v2, v1, v3}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 9
    iget p2, p0, Lev/l;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 10
    sget-object p2, Lev/m;->f:Lcv/c;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakeVideoSnapshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rotation:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance p2, Lzv/c;

    .line 12
    iget-object v1, p0, Lev/l;->T:Lvv/a;

    .line 13
    iget v2, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    invoke-direct {p2, p0, v0, v1, v2}, Lzv/c;-><init>(Lev/m;Lxv/e;Lvv/a;I)V

    iput-object p2, p0, Lev/l;->j:Lzv/c;

    .line 14
    invoke-virtual {p2, p1}, Lzv/d;->i(Lcom/otaliastudios/cameraview/i$a;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lev/l;->c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lev/l;->H:Ldv/h;

    .line 3
    sget-object v2, Ldv/h;->VIDEO:Ldv/h;

    if-ne v1, v2, :cond_0

    const-string v1, "continuous-video"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "continuous-picture"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "infinity"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixed"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Ldv/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lev/a;->U:Lhv/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lhv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    sget-object v1, Lev/m;->f:Lcv/c;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "collectCameraInfo"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Facing:"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const/4 v5, 0x3

    const-string v6, "Internal:"

    aput-object v6, v2, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const/4 v5, 0x5

    const-string v6, "Cameras:"

    aput-object v6, v2, v5

    .line 5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v2, v6

    .line 6
    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 9
    invoke-static {v5, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_0

    .line 11
    iget-object v0, p0, Lev/l;->C:Lkv/a;

    .line 12
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, p1, v1}, Lkv/a;->f(Ldv/d;I)V

    .line 13
    iput v5, p0, Lev/a;->W:I

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final e0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v1, v0, Lcv/d;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget p2, v0, Lcv/d;->n:F

    .line 4
    iget v0, v0, Lcv/d;->m:F

    .line 5
    iget v1, p0, Lev/l;->w:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 6
    :goto_0
    iput p2, p0, Lev/l;->w:F

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    iput p2, p0, Lev/l;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Landroid/hardware/Camera$Parameters;Ldv/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->p:Ldv/e;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lev/a;->U:Lhv/a;

    iget-object v0, p0, Lev/l;->p:Ldv/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lhv/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput-object p2, p0, Lev/l;->p:Ldv/e;

    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Landroid/hardware/Camera$Parameters;Ldv/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->s:Ldv/g;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lev/a;->U:Lhv/a;

    iget-object v0, p0, Lev/l;->s:Ldv/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lhv/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput-object p2, p0, Lev/l;->s:Ldv/g;

    const/4 p1, 0x0

    return p1
.end method

.method public final h0(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 4
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 5
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 6
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i0(Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v1, p0, Lev/a;->W:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lev/a;->V:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lev/l;->x:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lev/l;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    iput-boolean p1, p0, Lev/l;->x:Z

    return v1
.end method

.method public final j0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lev/l;->A:F

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 5
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_1

    cmpg-float v7, v7, v6

    if-lez v7, :cond_2

    :cond_1
    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_0

    .line 6
    :cond_2
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 7
    :cond_3
    iget-object v5, p0, Lev/l;->h:Lcv/d;

    .line 8
    iget v5, v5, Lcv/d;->q:F

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lev/l;->A:F

    .line 10
    iget-object v5, p0, Lev/l;->h:Lcv/d;

    .line 11
    iget v5, v5, Lcv/d;->p:F

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lev/l;->A:F

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 14
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 15
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    .line 16
    iget v7, p0, Lev/l;->A:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_4

    .line 17
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 18
    :cond_5
    iput p2, p0, Lev/l;->A:F

    return v3
.end method

.method public final k0(Landroid/hardware/Camera$Parameters;Ldv/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->q:Ldv/l;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lev/a;->U:Lhv/a;

    iget-object v0, p0, Lev/l;->q:Ldv/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lhv/a;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const-string p2, "auto-whitebalance-lock"

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iput-object p2, p0, Lev/l;->q:Ldv/l;

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lel/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started"

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v0}, Lxv/a;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lev/a;->V:Landroid/hardware/Camera;

    iget-object v2, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v2}, Lxv/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v0}, Lxv/a;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lev/a;->V:Landroid/hardware/Camera;

    iget-object v2, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v2}, Lxv/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Lev/l;->H:Ldv/h;

    invoke-virtual {p0, v0}, Lev/l;->N(Ldv/h;)Lyv/b;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lev/l;->k:Lyv/b;

    .line 8
    invoke-virtual {p0}, Lev/l;->O()Lyv/b;

    move-result-object v0

    iput-object v0, p0, Lev/l;->l:Lyv/b;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v3, "Failed to bind."

    aput-object v3, v6, v5

    aput-object v0, v6, v1

    invoke-virtual {v2, v6}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance v2, Lcv/a;

    invoke-direct {v2, v0, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public final l0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v0, v0, Lcv/d;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lev/l;->v:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5
    iget-object p2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iput p2, p0, Lev/l;->v:F

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Lel/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lcv/d;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartEngine:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget v4, p0, Lev/a;->W:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lev/a;->V:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v4, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3
    sget-object v4, Lev/m;->f:Lcv/c;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "Applying default parameters."

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 5
    new-instance v6, Llv/a;

    iget v7, p0, Lev/a;->W:I

    .line 6
    iget-object v8, p0, Lev/l;->C:Lkv/a;

    .line 7
    sget-object v9, Lkv/c;->SENSOR:Lkv/c;

    sget-object v10, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v8, v9, v10}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Llv/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    iput-object v6, p0, Lev/l;->h:Lcv/d;

    .line 8
    iget-object v6, p0, Lev/l;->H:Ldv/h;

    .line 9
    sget-object v7, Ldv/h;->VIDEO:Ldv/h;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lev/a;->d0(Landroid/hardware/Camera$Parameters;)V

    .line 11
    sget-object v6, Ldv/e;->OFF:Ldv/e;

    invoke-virtual {p0, v5, v6}, Lev/a;->f0(Landroid/hardware/Camera$Parameters;Ldv/e;)Z

    .line 12
    invoke-virtual {p0, v5}, Lev/a;->h0(Landroid/hardware/Camera$Parameters;)V

    .line 13
    sget-object v6, Ldv/l;->AUTO:Ldv/l;

    invoke-virtual {p0, v5, v6}, Lev/a;->k0(Landroid/hardware/Camera$Parameters;Ldv/l;)Z

    .line 14
    sget-object v6, Ldv/g;->OFF:Ldv/g;

    invoke-virtual {p0, v5, v6}, Lev/a;->g0(Landroid/hardware/Camera$Parameters;Ldv/g;)Z

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v5, v6}, Lev/a;->l0(Landroid/hardware/Camera$Parameters;F)Z

    .line 16
    invoke-virtual {p0, v5, v6}, Lev/a;->e0(Landroid/hardware/Camera$Parameters;F)Z

    .line 17
    iget-boolean v7, p0, Lev/l;->x:Z

    invoke-virtual {p0, v7}, Lev/a;->i0(Z)Z

    .line 18
    invoke-virtual {p0, v5, v6}, Lev/a;->j0(Landroid/hardware/Camera$Parameters;F)Z

    .line 19
    iget-object v6, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object v5, p0, Lev/a;->V:Landroid/hardware/Camera;

    .line 21
    iget-object v6, p0, Lev/l;->C:Lkv/a;

    .line 22
    sget-object v7, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {v6, v9, v10, v7}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Ended"

    aput-object v0, v3, v1

    .line 23
    invoke-virtual {v4, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    .line 25
    sget-object v5, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Failed to connect. Maybe in use by another app?"

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    new-instance v0, Lcv/a;

    invoke-direct {v0, v4, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final m0()Lov/a;
    .locals 1

    invoke-virtual {p0}, Lev/l;->P()Lov/c;

    move-result-object v0

    check-cast v0, Lov/a;

    return-object v0
.end method

.method public final n()Lel/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lev/m;->d:Lev/m$g;

    .line 3
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView$d;->h()V

    .line 4
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p0, v2}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v6, p0, Lev/l;->g:Lxv/a;

    .line 6
    iget v7, v2, Lyv/b;->b:I

    .line 7
    iget v2, v2, Lyv/b;->c:I

    .line 8
    invoke-virtual {v6, v7, v2}, Lxv/a;->o(II)V

    .line 9
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/16 v6, 0x11

    .line 10
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 11
    iget-object v7, p0, Lev/l;->l:Lyv/b;

    .line 12
    iget v8, v7, Lyv/b;->b:I

    .line 13
    iget v7, v7, Lyv/b;->c:I

    .line 14
    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 15
    iget-object v7, p0, Lev/l;->H:Ldv/h;

    .line 16
    sget-object v8, Ldv/h;->PICTURE:Ldv/h;

    if-ne v7, v8, :cond_0

    .line 17
    iget-object v7, p0, Lev/l;->k:Lyv/b;

    .line 18
    iget v8, v7, Lyv/b;->b:I

    .line 19
    iget v7, v7, Lyv/b;->c:I

    .line 20
    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v8}, Lev/l;->N(Ldv/h;)Lyv/b;

    move-result-object v7

    .line 22
    iget v8, v7, Lyv/b;->b:I

    .line 23
    iget v7, v7, Lyv/b;->c:I

    .line 24
    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 25
    :goto_0
    iget-object v7, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v7, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 28
    invoke-virtual {p0}, Lev/a;->m0()Lov/a;

    move-result-object v2

    iget-object v8, p0, Lev/l;->l:Lyv/b;

    invoke-virtual {v2, v6, v8}, Lov/a;->e(ILyv/b;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v6, "Starting preview with startPreview()."

    aput-object v6, v2, v5

    .line 29
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :try_start_0
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v5

    .line 31
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v3, "Failed to start preview."

    aput-object v3, v6, v5

    aput-object v0, v6, v1

    invoke-virtual {v2, v6}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    new-instance v2, Lcv/a;

    invoke-direct {v2, v0, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 3
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 5
    iget-object v0, v0, Lmv/d;->g:Lmv/c;

    .line 6
    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public final o()Lel/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lev/l;->l:Lyv/b;

    .line 2
    iput-object v0, p0, Lev/l;->k:Lyv/b;

    .line 3
    :try_start_0
    iget-object v1, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v1}, Lxv/a;->f()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v1}, Lxv/a;->f()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStopBind"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Could not release surface"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object p2, Lev/m;->f:Lcv/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Internal Camera1 error."

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p2, v3, v1}, Lcv/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    if-eq p1, v0, :cond_0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    :goto_0
    new-instance p1, Lcv/a;

    invoke-direct {p1, v1, v2}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lev/l;->C:Lkv/a;

    .line 2
    sget-object v0, Lkv/c;->SENSOR:Lkv/c;

    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    sget-object v2, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {p2, v0, v1, v2}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    .line 3
    invoke-virtual {p0}, Lev/a;->m0()Lov/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lov/c;->a(Ljava/lang/Object;J)Lov/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lev/m;->d:Lev/m$g;

    .line 5
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraView$d;->b(Lov/b;)V

    :cond_1
    return-void
.end method

.method public final p()Lel/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopEngine:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "About to clean up."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lev/m;->e:Lmv/d;

    const-string v6, "focus reset"

    .line 3
    invoke-virtual {v2, v6}, Lmv/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lev/m;->e:Lmv/d;

    const-string v6, "focus end"

    .line 5
    invoke-virtual {v2, v6}, Lmv/b;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    const-string v6, "Clean up."

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v9, "Releasing camera."

    aput-object v9, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v9, "Released camera."

    aput-object v9, v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    const-string v10, "Exception while releasing camera."

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    invoke-virtual {v2, v9}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :goto_0
    iput-object v8, p0, Lev/a;->V:Landroid/hardware/Camera;

    .line 12
    iput-object v8, p0, Lev/l;->h:Lcv/d;

    .line 13
    :cond_0
    iput-object v8, p0, Lev/l;->j:Lzv/c;

    .line 14
    iput-object v8, p0, Lev/l;->h:Lcv/d;

    .line 15
    iput-object v8, p0, Lev/a;->V:Landroid/hardware/Camera;

    .line 16
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v3, "Returning."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v8}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lel/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lev/l;->j:Lzv/c;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lzv/d;->j(Z)V

    .line 4
    iput-object v6, p0, Lev/l;->j:Lzv/c;

    .line 5
    :cond_0
    iput-object v6, p0, Lev/l;->i:Lwv/d;

    .line 6
    invoke-virtual {p0}, Lev/a;->m0()Lov/a;

    move-result-object v2

    invoke-virtual {v2}, Lov/a;->d()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Releasing preview buffers."

    aput-object v7, v2, v5

    .line 7
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Stopping preview."

    aput-object v7, v2, v5

    .line 9
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lev/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Stopped preview."

    aput-object v4, v2, v5

    .line 11
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "stopPreview"

    aput-object v7, v4, v3

    const-string v3, "Could not stop preview"

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v6}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final v(F[F[Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lev/l;->w:F

    .line 2
    iput p1, p0, Lev/l;->w:F

    .line 3
    iget-object v6, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposure correction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lmv/c;->ENGINE:Lmv/c;

    new-instance v8, Lev/a$f;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lev/a$f;-><init>(Lev/a;FZ[F[Landroid/graphics/PointF;)V

    invoke-virtual {v6, p1, v7, v8}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final w(Ldv/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->p:Ldv/e;

    .line 2
    iput-object p1, p0, Lev/l;->p:Ldv/e;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$a;

    invoke-direct {v3, p0, v0}, Lev/a$a;-><init>(Lev/a;Ldv/e;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final x(I)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lev/l;->n:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lev/l;->o:Z

    return-void
.end method

.method public final z(Ldv/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->s:Ldv/g;

    .line 2
    iput-object p1, p0, Lev/l;->s:Ldv/g;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/a$d;

    invoke-direct {v3, p0, v0}, Lev/a$d;-><init>(Lev/a;Ldv/g;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method
