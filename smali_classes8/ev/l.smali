.class public abstract Lev/l;
.super Lev/m;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Lov/c;

.field public final C:Lkv/a;

.field public D:Lyv/c;

.field public E:Lyv/c;

.field public F:Lyv/c;

.field public G:Ldv/d;

.field public H:Ldv/h;

.field public I:Ldv/a;

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lvv/a;

.field public g:Lxv/a;

.field public h:Lcv/d;

.field public i:Lwv/d;

.field public j:Lzv/c;

.field public k:Lyv/b;

.field public l:Lyv/b;

.field public m:Lyv/b;

.field public n:I

.field public o:Z

.field public p:Ldv/e;

.field public q:Ldv/l;

.field public r:Ldv/k;

.field public s:Ldv/g;

.field public t:Ldv/i;

.field public u:Landroid/location/Location;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lev/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/m;-><init>(Lev/m$g;)V

    .line 2
    new-instance p1, Lkv/a;

    invoke-direct {p1}, Lkv/a;-><init>()V

    iput-object p1, p0, Lev/l;->C:Lkv/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 4
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 5
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 6
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 7
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 8
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 9
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    .line 10
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    return-void
.end method


# virtual methods
.method public final N(Ldv/h;)Lyv/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lev/l;->C:Lkv/a;

    .line 2
    sget-object v1, Lkv/c;->SENSOR:Lkv/c;

    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v0, v1, v2}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v0

    .line 3
    sget-object v1, Ldv/h;->PICTURE:Ldv/h;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lev/l;->E:Lyv/c;

    .line 5
    iget-object v2, p0, Lev/l;->h:Lcv/d;

    .line 6
    iget-object v2, v2, Lcv/d;->e:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lev/l;->F:Lyv/c;

    .line 8
    iget-object v2, p0, Lev/l;->h:Lcv/d;

    .line 9
    iget-object v2, v2, Lcv/d;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Lyv/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 10
    new-instance v1, Lyv/f;

    invoke-direct {v1}, Lyv/f;-><init>()V

    const/4 v6, 0x1

    aput-object v1, v4, v6

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    array-length v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_2

    aget-object v7, v4, v8

    .line 13
    invoke-interface {v7, v1}, Lyv/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v7, :cond_3

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv/b;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Lev/m;->f:Lcv/c;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "computeCaptureSize:"

    aput-object v7, v4, v5

    const-string v5, "result:"

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    const/4 v3, 0x3

    const-string v5, "flip:"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "mode:"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object p1, v4, v3

    invoke-virtual {v1, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v2}, Lyv/b;->d()Lyv/b;

    move-result-object v2

    :cond_4
    return-object v2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Lyv/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lev/l;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 3
    sget-object v2, Lkv/c;->SENSOR:Lkv/c;

    sget-object v3, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v1, v2, v3}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lyv/b;->d()Lyv/b;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p0, v0}, Lev/l;->S(Lkv/c;)Lyv/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v3, p0, Lev/l;->k:Lyv/b;

    .line 9
    iget v4, v3, Lyv/b;->b:I

    .line 10
    iget v3, v3, Lyv/b;->c:I

    .line 11
    invoke-static {v4, v3}, Lyv/a;->a(II)Lyv/a;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 12
    iget v4, v3, Lyv/a;->c:I

    iget v3, v3, Lyv/a;->b:I

    invoke-static {v4, v3}, Lyv/a;->a(II)Lyv/a;

    move-result-object v3

    .line 13
    :cond_2
    sget-object v4, Lev/m;->f:Lcv/c;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computePreviewStreamSize:"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    const-string v10, "targetRatio:"

    aput-object v10, v6, v9

    const/4 v10, 0x2

    aput-object v3, v6, v10

    const/4 v11, 0x3

    const-string v12, "targetMinSize:"

    aput-object v12, v6, v11

    const/4 v12, 0x4

    aput-object v0, v6, v12

    invoke-virtual {v4, v6}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v10, [Lyv/c;

    .line 14
    invoke-static {v3}, Lyv/d;->a(Lyv/a;)Lyv/c;

    move-result-object v3

    aput-object v3, v6, v7

    .line 15
    new-instance v3, Lyv/f;

    invoke-direct {v3}, Lyv/f;-><init>()V

    aput-object v3, v6, v9

    .line 16
    new-instance v3, Lyv/d$e;

    invoke-direct {v3, v6}, Lyv/d$e;-><init>([Lyv/c;)V

    new-array v6, v11, [Lyv/c;

    .line 17
    iget v13, v0, Lyv/b;->c:I

    .line 18
    invoke-static {v13}, Lyv/d;->d(I)Lyv/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 19
    iget v0, v0, Lyv/b;->b:I

    .line 20
    invoke-static {v0}, Lyv/d;->e(I)Lyv/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 21
    new-instance v0, Lyv/g;

    invoke-direct {v0}, Lyv/g;-><init>()V

    aput-object v0, v6, v10

    .line 22
    new-instance v0, Lyv/d$e;

    invoke-direct {v0, v6}, Lyv/d$e;-><init>([Lyv/c;)V

    new-array v6, v12, [Lyv/c;

    new-array v13, v10, [Lyv/c;

    aput-object v3, v13, v7

    aput-object v0, v13, v9

    .line 23
    new-instance v14, Lyv/d$e;

    invoke-direct {v14, v13}, Lyv/d$e;-><init>([Lyv/c;)V

    aput-object v14, v6, v7

    aput-object v0, v6, v9

    aput-object v3, v6, v10

    .line 24
    new-instance v0, Lyv/f;

    invoke-direct {v0}, Lyv/f;-><init>()V

    aput-object v0, v6, v11

    .line 25
    new-instance v0, Lyv/d$h;

    invoke-direct {v0, v6}, Lyv/d$h;-><init>([Lyv/c;)V

    .line 26
    iget-object v3, p0, Lev/l;->D:Lyv/c;

    if-eqz v3, :cond_3

    new-array v6, v10, [Lyv/c;

    aput-object v3, v6, v7

    aput-object v0, v6, v9

    .line 27
    new-instance v0, Lyv/d$h;

    invoke-direct {v0, v6}, Lyv/d$h;-><init>([Lyv/c;)V

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Lyv/d$h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/b;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lyv/b;->d()Lyv/b;

    move-result-object v0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v3, "result:"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    const-string v3, "flip:"

    aput-object v3, v2, v11

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-virtual {v4, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "targetMinSize should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Lov/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/l;->B:Lov/c;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lev/l;->S:I

    invoke-virtual {p0, v0}, Lev/l;->U(I)Lov/c;

    move-result-object v0

    iput-object v0, p0, Lev/l;->B:Lov/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lev/l;->B:Lov/c;

    return-object v0
.end method

.method public final Q(Lkv/c;)Lyv/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->k:Lyv/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lev/l;->H:Ldv/h;

    sget-object v2, Ldv/h;->VIDEO:Ldv/h;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 4
    sget-object v2, Lkv/c;->SENSOR:Lkv/c;

    invoke-virtual {v1, v2, p1}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyv/b;->d()Lyv/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract R()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;"
        }
    .end annotation
.end method

.method public final S(Lkv/c;)Lyv/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->g:Lxv/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 3
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v1, v2, p1}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lxv/a;->h()Lyv/b;

    move-result-object p1

    invoke-virtual {p1}, Lyv/b;->d()Lyv/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxv/a;->h()Lyv/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final T(Lkv/c;)Lyv/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 3
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v1, p1, v2}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lev/l;->P:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lev/l;->O:I

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lev/l;->O:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lev/l;->P:I

    :goto_1
    const v2, 0x7fffffff

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    :cond_3
    if-gtz p1, :cond_4

    const p1, 0x7fffffff

    .line 6
    :cond_4
    sget-object v2, Lyv/a;->d:Ljava/util/HashMap;

    .line 7
    iget v2, v0, Lyv/b;->b:I

    .line 8
    iget v3, v0, Lyv/b;->c:I

    .line 9
    invoke-static {v2, v3}, Lyv/a;->a(II)Lyv/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lyv/a;->e()F

    move-result v2

    .line 11
    invoke-static {v1, p1}, Lyv/a;->a(II)Lyv/a;

    move-result-object v3

    invoke-virtual {v3}, Lyv/a;->e()F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 12
    iget v0, v0, Lyv/b;->c:I

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, v2

    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    new-instance v1, Lyv/b;

    invoke-direct {v1, v0, p1}, Lyv/b;-><init>(II)V

    return-object v1

    .line 16
    :cond_5
    iget p1, v0, Lyv/b;->b:I

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 19
    new-instance v1, Lyv/b;

    invoke-direct {v1, p1, v0}, Lyv/b;-><init>(II)V

    return-object v1
.end method

.method public abstract U(I)Lov/c;
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lev/l;->i:Lwv/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->j:Lzv/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lzv/d;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v0, Lzv/d;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return v1
.end method

.method public abstract X()V
.end method

.method public abstract Y(Lcom/otaliastudios/cameraview/h$a;Z)V
.end method

.method public abstract Z(Lcom/otaliastudios/cameraview/h$a;Lyv/a;Z)V
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lev/m;->d:Lev/m$g;

    .line 2
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 3
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchOnVideoRecordingEnd"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v2, v0}, Lcom/otaliastudios/cameraview/b;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a0(Lcom/otaliastudios/cameraview/i$a;Lyv/a;)V
.end method

.method public b(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lev/l;->i:Lwv/d;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lev/m;->d:Lev/m$g;

    .line 3
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 4
    iget-object v3, p2, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "dispatchOnPictureTaken"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/otaliastudios/cameraview/e;

    invoke-direct {v1, p2, p1}, Lcom/otaliastudios/cameraview/e;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcom/otaliastudios/cameraview/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lev/m;->f:Lcv/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPictureResult"

    aput-object v4, v3, v2

    const-string v2, "result is null: something went wrong."

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lev/m;->d:Lev/m$g;

    .line 10
    new-instance v0, Lcv/a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView$d;->a(Lcv/a;)V

    :goto_0
    return-void
.end method

.method public final b0(Ldv/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->I:Ldv/a;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lev/l;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Audio setting was changed while recording. Changes will take place starting from next video"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lev/l;->I:Ldv/a;

    :cond_1
    return-void
.end method

.method public c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lev/l;->j:Lzv/c;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lev/m;->d:Lev/m$g;

    .line 3
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 4
    iget-object v3, p2, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "dispatchOnVideoTaken"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/otaliastudios/cameraview/f;

    invoke-direct {v1, p2, p1}, Lcom/otaliastudios/cameraview/f;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcom/otaliastudios/cameraview/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lev/m;->f:Lcv/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onVideoResult"

    aput-object v4, v3, v2

    const-string v2, "result is null: something went wrong."

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lev/m;->d:Lev/m$g;

    .line 10
    new-instance v0, Lcv/a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView$d;->a(Lcv/a;)V

    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 5

    iget-wide v0, p0, Lev/l;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lkv/a;
    .locals 1

    iget-object v0, p0, Lev/l;->C:Lkv/a;

    return-object v0
.end method

.method public final h()Ldv/d;
    .locals 1

    iget-object v0, p0, Lev/l;->G:Ldv/d;

    return-object v0
.end method

.method public final i()Lxv/a;
    .locals 1

    iget-object v0, p0, Lev/l;->g:Lxv/a;

    return-object v0
.end method

.method public final j(Lkv/c;)Lyv/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->l:Lyv/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lev/l;->C:Lkv/a;

    .line 3
    sget-object v2, Lkv/c;->SENSOR:Lkv/c;

    invoke-virtual {v1, v2, p1}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyv/b;->d()Lyv/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
