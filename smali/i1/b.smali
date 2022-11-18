.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final A(Lvo0/f;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lcs0/x;

    invoke-direct {v0, p4, p0}, Lcs0/x;-><init>(Lvo0/d;Lvo0/f;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 5
    invoke-static {p4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    throw p1
.end method

.method public static B([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static C(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 2
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    .line 2
    invoke-static {v1, p0, v0, p1}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    .line 2
    invoke-static {v2, p0, v0, p1, v0}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-instance v5, Landroid/graphics/Point;

    .line 3
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-instance v5, Landroid/graphics/Point;

    .line 4
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    iget v8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    int-to-double v8, v8

    int-to-double v10, v7

    mul-double v12, v8, v3

    add-double/2addr v12, v10

    double-to-int v7, v12

    iget v10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    int-to-double v10, v10

    mul-double v8, v8, v1

    add-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x1

    aput-object v5, v0, v7

    new-instance v8, Landroid/graphics/Point;

    .line 5
    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v9, v5

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:I

    int-to-double v11, p0

    mul-double v11, v11, v1

    sub-double/2addr v9, v11

    double-to-int v1, v9

    aget-object v2, v0, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v9, v2

    int-to-double v11, p0

    mul-double v11, v11, v3

    add-double/2addr v11, v9

    double-to-int p0, v11

    invoke-direct {v8, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x2

    aput-object v8, v0, p0

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, v6

    .line 6
    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, p0

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v2, v0, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object p0, v0, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object v4, v0, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v4

    add-int/2addr p0, v2

    invoke-direct {v1, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K([BI)J
    .locals 2

    invoke-static {p0, p1}, Li1/b;->B([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Li1/b;->B([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static L(II)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x6

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static M(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lvo0/f;)Lyr0/e0;
    .locals 2

    new-instance v0, Lds0/h;

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object v1

    invoke-interface {p0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lds0/h;-><init>(Lvo0/f;)V

    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p0, Lbu1/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbu1/a;

    invoke-interface {v0}, Lbu1/a;->Ia()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lbu1/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lyr0/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lyr0/e0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static e(Lyr0/e0;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public static final varargs f(Llp0/d;[Lks0/b;)Lks0/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lks0/e;

    const-class v3, Lks0/b;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 3
    const-class v5, Lks0/h;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    const-class v5, Lks0/d;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, Lns0/s;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canonicalName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, v2, v0}, Lns0/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 8
    invoke-static/range {p0 .. p0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lks0/h;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lks0/h;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lks0/h;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    new-instance v8, Lks0/e;

    invoke-direct {v8, v0}, Lks0/e;-><init>(Llp0/d;)V

    :cond_3
    return-object v8

    .line 11
    :cond_4
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lks0/b;

    :try_start_0
    const-string v5, "Companion"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v8

    :goto_1
    const-string v9, "serializer"

    if-nez v5, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    :try_start_1
    array-length v10, v1

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    new-array v10, v7, [Ljava/lang/Class;

    goto :goto_4

    :cond_7
    array-length v10, v1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_8

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    move-object v10, v11

    .line 16
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 17
    array-length v11, v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v5, v1, Lks0/b;

    if-eqz v5, :cond_b

    check-cast v1, Lks0/b;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    throw v0

    :catch_1
    :cond_b
    :goto_5
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_c

    return-object v1

    .line 22
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v5, "jClass.declaredFields"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v5, v1

    move-object v12, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    const-string v13, "INSTANCE"

    if-ge v10, v5, :cond_10

    aget-object v14, v1, v10

    .line 24
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_f

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v14

    const/4 v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    if-nez v11, :cond_11

    :goto_9
    move-object v12, v8

    :cond_11
    if-nez v12, :cond_12

    move-object v1, v8

    goto :goto_f

    .line 25
    :cond_12
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v10, "jClass.methods"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v10, v5

    move-object v14, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v11, v10, :cond_17

    aget-object v15, v5, v11

    .line 28
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v8, "it.parameterTypes"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    if-eqz v12, :cond_15

    goto :goto_d

    :cond_15
    move-object v14, v15

    const/4 v12, 0x1

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    if-nez v12, :cond_18

    :goto_d
    const/4 v14, 0x0

    :cond_18
    if-nez v14, :cond_19

    goto :goto_e

    :cond_19
    new-array v3, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v3, v1, Lks0/b;

    if-eqz v3, :cond_1a

    check-cast v1, Lks0/b;

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_25

    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "jClass.declaredClasses"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v7, v3, :cond_1d

    aget-object v6, v1, v7

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "$serializer"

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v5, v6

    const/4 v4, 0x1

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1d
    if-nez v4, :cond_1e

    :goto_11
    const/4 v5, 0x0

    :cond_1e
    check-cast v5, Ljava/lang/Class;

    if-nez v5, :cond_1f

    :goto_12
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_13

    .line 34
    :cond_1f
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    :goto_13
    instance-of v4, v1, Lks0/b;

    if-eqz v4, :cond_21

    check-cast v1, Lks0/b;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    :catch_2
    const/4 v3, 0x0

    :catch_3
    :cond_21
    move-object v1, v3

    :goto_14
    if-eqz v1, :cond_22

    return-object v1

    .line 36
    :cond_22
    invoke-static/range {p0 .. p0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    const-class v4, Lks0/d;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 38
    new-instance v8, Lks0/e;

    invoke-direct {v8, v0}, Lks0/e;-><init>(Llp0/d;)V

    goto :goto_15

    .line 39
    :cond_23
    const-class v4, Lks0/h;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lks0/h;

    if-eqz v1, :cond_24

    .line 40
    invoke-interface {v1}, Lks0/h;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 41
    new-instance v8, Lks0/e;

    invoke-direct {v8, v0}, Lks0/e;-><init>(Llp0/d;)V

    goto :goto_15

    :cond_24
    move-object v8, v3

    :goto_15
    return-object v8

    :cond_25
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalStorageDirectory().path"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final h(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-static {p0, p1}, Las0/k;->e(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lds0/y;

    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lds0/y;-><init>(Lvo0/f;Lvo0/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static final j(Llv1/o;)Llv1/e;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llv1/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llv1/o;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llv1/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llv1/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llv1/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llv1/o;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Llv1/e;

    .line 8
    iget-object v2, p0, Llv1/o;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Llv1/o;->g:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    iget-object v4, p0, Llv1/o;->f:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Llv1/o;->h:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Llv1/o;->b:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Llv1/o;->i:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Llv1/o;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 17
    iget v10, p0, Llv1/o;->e:I

    .line 18
    iget-object v11, p0, Llv1/o;->j:Ljava/lang/Integer;

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v11}, Llv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lyr0/e0;)V
    .locals 0

    invoke-interface {p0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p0

    invoke-static {p0}, Lyr0/h;->g(Lvo0/f;)V

    return-void
.end method

.method public static final l(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcw1/q0;->ENABLE:Lcw1/q0;

    invoke-virtual {p0}, Lcw1/q0;->getStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcw1/q0;->DISABLE:Lcw1/q0;

    invoke-virtual {p0}, Lcw1/q0;->getStatus()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static final m(Lf1/a$c;)Lg2/c;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li1/b;->a:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Rounded.PlayCircleOutline"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v9, Lg2/d;

    invoke-direct {v9}, Lg2/d;-><init>()V

    const v2, 0x417e6666    # 15.9f

    const v10, 0x412ccccd    # 10.8f

    .line 14
    invoke-virtual {v9, v10, v2}, Lg2/d;->i(FF)Lg2/d;

    const v2, 0x409570a4    # 4.67f

    const/high16 v3, -0x3fa00000    # -3.5f

    .line 15
    invoke-virtual {v9, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    const v8, -0x40b33333    # -0.8f

    move-object v2, v9

    .line 16
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x4101999a    # 8.1f

    .line 17
    invoke-virtual {v9, v10, v2}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x41570a3d    # -0.33f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x43dc28f6    # -0.01f

    const v7, -0x40b33333    # -0.8f

    const v10, 0x3ecccccd    # 0.4f

    const v8, 0x3ecccccd    # 0.4f

    move-object v2, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 19
    invoke-virtual {v9, v2}, Lg2/d;->m(F)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x3ed1eb85    # 0.41f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v2, v9

    move v8, v10

    .line 20
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 21
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {v9, v10, v11}, Lg2/d;->i(FF)Lg2/d;

    const v3, 0x40cf5c29    # 6.48f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41400000    # 12.0f

    .line 23
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v9, v2, v3, v3, v3}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v4, -0x3ee00000    # -10.0f

    .line 25
    invoke-virtual {v9, v3, v2, v3, v4}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, 0x418c28f6    # 17.52f

    .line 26
    invoke-virtual {v9, v2, v11, v10, v11}, Lg2/d;->j(FFFF)Lg2/d;

    .line 27
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    invoke-virtual {v9, v10, v2}, Lg2/d;->i(FF)Lg2/d;

    const v3, -0x3f72e148    # -4.41f

    const/4 v4, 0x0

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, -0x3f9a3d71    # -3.59f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    move-object v2, v9

    .line 29
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x4065c28f    # 3.59f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    invoke-virtual {v9, v2, v3, v4, v3}, Lg2/d;->k(FFFF)Lg2/d;

    .line 31
    invoke-virtual {v9, v4, v2, v4, v4}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, -0x3f9a3d71    # -3.59f

    .line 32
    invoke-virtual {v9, v2, v4, v3, v4}, Lg2/d;->k(FFFF)Lg2/d;

    .line 33
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 34
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 35
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 36
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 37
    sput-object p0, Li1/b;->a:Lg2/c;

    return-object p0
.end method

.method public static final n(Lmv1/t;Las1/s;)Ljava/lang/String;
    .locals 3

    const-string v0, "stringsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lsharechat/library/ui/R$string;->audio_message:I

    check-cast p1, Lq90/d1;

    invoke-virtual {p1, p0}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final p(Ljava/lang/Throwable;Lvo0/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljo0/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p0, v0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1, p0}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final q(Lyr0/e0;)Z
    .locals 1

    invoke-interface {p0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p0

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lyr0/l1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyr0/l1;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljr0/e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    instance-of v0, p0, Lup0/x0;

    if-eqz v0, :cond_0

    check-cast p0, Lup0/x0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lnr0/c;->t(Lup0/x0;)Ljr0/e0;

    move-result-object p0

    invoke-static {p0}, Li1/b;->u(Ljr0/e0;)Z

    move-result p0

    return p0
.end method

.method public static final t([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lep0/c;

    invoke-direct {v0, p0}, Lep0/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final u(Ljr0/e0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lvq0/i;->b(Lup0/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lup0/e;

    .line 3
    invoke-static {v0}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v0

    sget-object v3, Lrp0/j;->e:Lsq0/c;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Li1/b;->s(Ljr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final v(Lup0/d1;)Lup0/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcq0/t;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/s;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lup0/r;->h(Lup0/d1;)Lup0/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final w(Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;)Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;
    .locals 8

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->getLoadImagesAfterPageLoad()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->getCheckForIntent()Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->getBrowserCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;->getCtaText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;->getCtaColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;->getCtaTextColor()Ljava/lang/String;

    move-result-object p0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v7, Lro0/q;

    invoke-direct {v7, v5, v6, p0}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    iget-object p0, v7, Lro0/q;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    iget-object v5, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v6, v7, Lro0/q;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 16
    new-instance v7, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    invoke-direct {v7, v5, v6, p0}, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    .line 17
    :catch_0
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;)V

    return-object v0
.end method

.method public static final x(Lmv1/t;)Lmv1/a0;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmv1/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmv1/t;->A()J

    move-result-wide v6

    .line 2
    invoke-virtual {p0}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object v10

    .line 3
    new-instance p0, Lmv1/a0;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lmv1/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final y(Lny1/k;)Lax1/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lny1/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lny1/k;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lny1/j;

    .line 6
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lax1/d;

    .line 8
    invoke-virtual {v4}, Lny1/j;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    .line 9
    :cond_1
    invoke-virtual {v4}, Lny1/j;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 10
    :cond_2
    invoke-direct {v5, v6, v4}, Lax1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Lax1/e;

    invoke-direct {p0, v1, v3}, Lax1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final z(Llv1/e;Llv1/o;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Llv1/o;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Llv1/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Llv1/e;->j(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p1, Llv1/o;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llv1/e;->l(J)V

    .line 8
    :cond_1
    iget-boolean v0, p1, Llv1/o;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llv1/e;->m(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Llv1/e;->h()I

    move-result v0

    .line 11
    iget v1, p1, Llv1/o;->e:I

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Llv1/e;->m(I)V

    .line 13
    :goto_0
    iget-object p1, p1, Llv1/o;->j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p1}, Llv1/e;->k(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
