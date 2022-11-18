.class public abstract Lyb/m$c;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lub/d;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lyb/t0;

.field public final d:Lvb/c;

.field public final e:Lob/b;

.field public f:Z

.field public final g:Lyb/y;

.field public final synthetic h:Lyb/m;


# direct methods
.method public constructor <init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/m$c;->h:Lyb/m;

    .line 2
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    .line 3
    iput-object p3, p0, Lyb/m$c;->c:Lyb/t0;

    .line 4
    invoke-interface {p3}, Lyb/t0;->g()Lvb/c;

    move-result-object p2

    iput-object p2, p0, Lyb/m$c;->d:Lvb/c;

    .line 5
    invoke-interface {p3}, Lyb/t0;->c()Lzb/b;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lzb/b;->g:Lob/b;

    .line 7
    iput-object p2, p0, Lyb/m$c;->e:Lob/b;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyb/m$c;->f:Z

    .line 9
    new-instance v0, Lyb/m$c$a;

    invoke-direct {v0, p0, p3, p5}, Lyb/m$c$a;-><init>(Lyb/m$c;Lyb/t0;I)V

    .line 10
    new-instance p5, Lyb/y;

    .line 11
    iget-object p1, p1, Lyb/m;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget p2, p2, Lob/b;->a:I

    invoke-direct {p5, p1, v0, p2}, Lyb/y;-><init>(Ljava/util/concurrent/Executor;Lyb/y$d;I)V

    iput-object p5, p0, Lyb/m$c;->g:Lyb/y;

    .line 13
    new-instance p1, Lyb/m$c$b;

    invoke-direct {p1, p0, p4}, Lyb/m$c$b;-><init>(Lyb/m$c;Z)V

    invoke-interface {p3, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lyb/m$c;->p()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyb/m$c;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lub/d;

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lub/d;->n(Lub/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lpa/a;

    invoke-direct {p1}, Lpa/a;-><init>()V

    invoke-virtual {p0, p1}, Lyb/m$c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb/m$c;->t(Lub/d;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 7
    invoke-static {p2, p1}, Lyb/b;->l(II)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lyb/m$c;->c:Lyb/t0;

    invoke-interface {p1}, Lyb/t0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lyb/m$c;->g:Lyb/y;

    invoke-virtual {p1}, Lyb/y;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 11
    throw p1
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    invoke-interface {v0, p1}, Lyb/k;->d(F)V

    return-void
.end method

.method public final m(Lub/b;JLub/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/b;",
            "J",
            "Lub/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lyb/m$c;->d:Lvb/c;

    iget-object v7, v0, Lyb/m$c;->c:Lyb/t0;

    invoke-interface {v7}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    move-object/from16 v7, p4

    check-cast v7, Lub/f;

    .line 4
    iget-boolean v7, v7, Lub/f;->b:Z

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 7
    instance-of v9, v1, Lub/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    .line 8
    check-cast v1, Lub/c;

    .line 9
    iget-object v1, v1, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    .line 12
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 19
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lha/f;

    invoke-direct {v0, v5}, Lha/f;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    move-object v1, v5

    .line 21
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lha/f;

    invoke-direct {v0, v5}, Lha/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract n(Lub/d;)I
.end method

.method public abstract o()Lub/g;
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyb/m$c;->s(Z)V

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0}, Lyb/k;->b()V

    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyb/m$c;->s(Z)V

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lub/b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/m$c;->h:Lyb/m;

    .line 2
    iget-object v0, v0, Lyb/m;->j:Lpb/b;

    .line 3
    iget-object v0, v0, Lpb/b;->a:Lpb/a;

    sget-object v1, Lla/a;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lla/a;

    sget-object v3, Lla/a;->g:Lla/a$a;

    .line 5
    invoke-virtual {v0}, Lpb/a;->a()V

    invoke-direct {v2, p1, v3, v0, v1}, Lla/a;-><init>(Ljava/lang/Object;Lla/b;Lla/a$c;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 6
    :goto_0
    :try_start_0
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyb/m$c;->s(Z)V

    .line 7
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    .line 8
    invoke-interface {p1, v1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lyb/m$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {p1, v0}, Lyb/k;->d(F)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyb/m$c;->f:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lyb/m$c;->g:Lyb/y;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-object v0, p1, Lyb/y;->f:Lub/d;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lyb/y;->f:Lub/d;

    const/4 v1, 0x0

    .line 11
    iput v1, p1, Lyb/y;->g:I

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public t(Lub/d;I)Z
    .locals 1

    iget-object v0, p0, Lyb/m$c;->g:Lyb/y;

    invoke-virtual {v0, p1, p2}, Lyb/y;->e(Lub/d;I)Z

    move-result p1

    return p1
.end method
