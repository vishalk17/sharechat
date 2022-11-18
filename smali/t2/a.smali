.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Lw2/s;

    check-cast v3, Lw2/s;

    .line 8
    invoke-virtual {v3}, Lw2/s;->d()Lb2/d;

    move-result-object v8

    invoke-virtual {v8}, Lb2/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/c;->c(J)F

    move-result v8

    invoke-virtual {v7}, Lw2/s;->d()Lb2/d;

    move-result-object v9

    invoke-virtual {v9}, Lb2/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb2/c;->c(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 9
    invoke-virtual {v3}, Lw2/s;->d()Lb2/d;

    move-result-object v3

    invoke-virtual {v3}, Lb2/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb2/c;->d(J)F

    move-result v3

    invoke-virtual {v7}, Lw2/s;->d()Lb2/d;

    move-result-object v7

    invoke-virtual {v7}, Lb2/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb2/c;->d(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-static {v8, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    .line 11
    new-instance v3, Lb2/c;

    invoke-direct {v3, v7, v8}, Lb2/c;-><init>(J)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 15
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/c;

    .line 16
    iget-wide v3, p0, Lb2/c;->a:J

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 18
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v4, 0x1

    .line 20
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/c;

    .line 21
    iget-wide v5, v5, Lb2/c;->a:J

    .line 22
    check-cast p0, Lb2/c;

    .line 23
    iget-wide v7, p0, Lb2/c;->a:J

    .line 24
    invoke-static {v7, v8, v5, v6}, Lb2/c;->g(JJ)J

    move-result-wide v5

    .line 25
    new-instance p0, Lb2/c;

    invoke-direct {p0, v5, v6}, Lb2/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_5
    check-cast p0, Lb2/c;

    .line 27
    iget-wide v3, p0, Lb2/c;->a:J

    .line 28
    :goto_3
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result p0

    .line 29
    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw2/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v0

    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw2/u;->g:Lw2/a0;

    .line 3
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object p0

    .line 5
    sget-object v0, Lw2/u;->f:Lw2/a0;

    .line 6
    invoke-static {p0, v0}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lw2/s;Lw4/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v0

    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw2/u;->g:Lw2/a0;

    .line 3
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget p0, v0, Lw2/b;->a:I

    .line 5
    iget v0, v0, Lw2/b;->b:I

    .line 6
    invoke-static {p0, v0, v1}, Lw4/f$b;->a(III)Lw4/f$b;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lw4/f;->D(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v2

    .line 10
    sget-object v3, Lw2/u;->f:Lw2/a0;

    .line 11
    invoke-static {v2, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lw2/s;

    .line 16
    invoke-virtual {v4}, Lw2/s;->f()Lw2/k;

    move-result-object v5

    sget-object v6, Lw2/u;->a:Lw2/u;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lw2/u;->x:Lw2/a0;

    .line 18
    invoke-virtual {v5, v6}, Lw2/k;->d(Lw2/a0;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_5

    .line 21
    invoke-static {v0}, Lt2/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    :cond_4
    invoke-static {v3, v2, v1}, Lw4/f$b;->a(III)Lw4/f$b;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lw4/f;->D(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final d(Lw2/s;Lw4/f;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v0

    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw2/u;->h:Lw2/a0;

    .line 3
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v0

    .line 5
    sget-object v2, Lw2/u;->x:Lw2/a0;

    .line 6
    sget-object v3, Lt2/b;->b:Lt2/b;

    invoke-virtual {v0, v2, v3}, Lw2/k;->h(Lw2/a0;Ldp0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-static {v1, v1, v1, v1, v0}, Lw4/f$c;->a(IIIIZ)Lw4/f$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lw4/f;->E(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw2/s;->g()Lw2/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lw2/s;->f()Lw2/k;

    move-result-object v2

    .line 11
    sget-object v3, Lw2/u;->f:Lw2/a0;

    .line 12
    invoke-static {v2, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {v0}, Lw2/s;->f()Lw2/k;

    move-result-object v2

    .line 14
    sget-object v3, Lw2/u;->g:Lw2/a0;

    .line 15
    invoke-static {v2, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 16
    iget v4, v2, Lw2/b;->a:I

    if-ltz v4, :cond_3

    .line 17
    iget v2, v2, Lw2/b;->b:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object v2

    .line 19
    sget-object v4, Lw2/u;->x:Lw2/a0;

    .line 20
    invoke-virtual {v2, v4}, Lw2/k;->d(Lw2/a0;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lw2/s;

    .line 26
    invoke-virtual {v6}, Lw2/s;->f()Lw2/k;

    move-result-object v7

    sget-object v8, Lw2/u;->a:Lw2/u;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Lw2/u;->x:Lw2/a0;

    .line 28
    invoke-virtual {v7, v8}, Lw2/k;->d(Lw2/a0;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 31
    invoke-static {v2}, Lt2/a;->a(Ljava/util/List;)Z

    move-result v0

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lw2/s;

    .line 35
    iget v7, v6, Lw2/s;->f:I

    .line 36
    iget v8, p0, Lw2/s;->f:I

    if-ne v7, v8, :cond_a

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 37
    :goto_5
    invoke-virtual {v6}, Lw2/s;->f()Lw2/k;

    move-result-object v6

    sget-object v9, Lw2/u;->a:Lw2/u;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v9, Lw2/u;->x:Lw2/a0;

    .line 39
    sget-object v10, Lt2/a$a;->b:Lt2/a$a;

    invoke-virtual {v6, v9, v10}, Lw2/k;->h(Lw2/a0;Ldp0/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 40
    invoke-static {v7, v3, v8, v3, v6}, Lw4/f$c;->a(IIIIZ)Lw4/f$c;

    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, Lw4/f;->E(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method
