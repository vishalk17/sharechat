.class public final Ld1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/d0$c;
    }
.end annotation


# direct methods
.method public static final a(ZLk3/d;Ld1/c0;Ll1/g;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 2
    invoke-static {p0, p3, v0}, La/c;->e(ZLl1/g;I)Z

    move-result v0

    .line 3
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ld1/b0;

    invoke-direct {v1, p2, p0}, Ld1/b0;-><init>(Ld1/c0;Z)V

    .line 8
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    check-cast v1, Lc1/j1;

    .line 11
    invoke-virtual {p2, p0}, Ld1/c0;->j(Z)J

    move-result-wide v2

    .line 12
    invoke-virtual {p2}, Ld1/c0;->k()Lf3/x;

    move-result-object v0

    .line 13
    iget-wide v4, v0, Lf3/x;->b:J

    .line 14
    invoke-static {v4, v5}, Ly2/x;->h(J)Z

    move-result v5

    .line 15
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    new-instance v4, Ld1/d0$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Ld1/d0$a;-><init>(Lc1/j1;Lvo0/d;)V

    invoke-static {v0, v1, v4}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v0, 0x30000

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-wide v1, v2

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 16
    invoke-static/range {v1 .. v9}, Ld1/a;->c(JZLk3/d;ZLx1/h;Ldp0/p;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ld1/d0$b;

    invoke-direct {v0, p0, p1, p2, p4}, Ld1/d0$b;-><init>(ZLk3/d;Ld1/c0;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ld1/c0;Z)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ld1/c0;->d:Lc1/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, v1, Lc1/q2;->f:Lq2/q;

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v1}, La/e;->w(Lq2/q;)Lq2/q;

    move-result-object v3

    .line 4
    invoke-static {v1}, La/e;->i(Lq2/q;)Lb2/d;

    move-result-object v4

    .line 5
    iget v5, v4, Lb2/d;->a:F

    .line 6
    iget v6, v4, Lb2/d;->b:F

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lq2/q;->s(J)J

    move-result-wide v5

    .line 8
    iget v7, v4, Lb2/d;->c:F

    .line 9
    iget v8, v4, Lb2/d;->b:F

    .line 10
    invoke-static {v7, v8}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lq2/q;->s(J)J

    move-result-wide v7

    .line 11
    iget v9, v4, Lb2/d;->c:F

    .line 12
    iget v10, v4, Lb2/d;->d:F

    .line 13
    invoke-static {v9, v10}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Lq2/q;->s(J)J

    move-result-wide v9

    .line 14
    iget v11, v4, Lb2/d;->a:F

    .line 15
    iget v4, v4, Lb2/d;->d:F

    .line 16
    invoke-static {v11, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, Lq2/q;->s(J)J

    move-result-wide v3

    .line 17
    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v11

    const/4 v12, 0x3

    new-array v13, v12, [F

    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v14

    aput v14, v13, v2

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v14

    const/4 v15, 0x1

    aput v14, v13, v15

    invoke-static {v9, v10}, Lb2/c;->c(J)F

    move-result v14

    const/16 v16, 0x2

    aput v14, v13, v16

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_0

    .line 18
    aget v15, v13, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v13

    new-array v14, v12, [F

    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v15

    aput v15, v14, v2

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v9, v10}, Lb2/c;->d(J)F

    move-result v15

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_1

    .line 20
    aget v2, v14, v15

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v2

    new-array v14, v12, [F

    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v15

    const/16 v18, 0x0

    aput v15, v14, v18

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v9, v10}, Lb2/c;->c(J)F

    move-result v15

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_2

    .line 22
    aget v12, v14, v15

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    const/4 v6, 0x3

    new-array v12, v6, [F

    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    const/16 v18, 0x0

    aput v7, v12, v18

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    const/16 v17, 0x1

    aput v3, v12, v17

    invoke-static {v9, v10}, Lb2/c;->d(J)F

    move-result v3

    aput v3, v12, v16

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_3

    .line 24
    aget v4, v12, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_3
    new-instance v3, Lb2/d;

    invoke-direct {v3, v11, v13, v2, v5}, Lb2/d;-><init>(FFFF)V

    .line 26
    invoke-virtual {v3}, Lb2/d;->e()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lq2/q;->C(J)J

    move-result-wide v4

    .line 27
    invoke-virtual {v3}, Lb2/d;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq2/q;->C(J)J

    move-result-wide v1

    .line 28
    new-instance v3, Lb2/d;

    .line 29
    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v3

    .line 30
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v4

    .line 31
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v5

    .line 32
    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v1

    .line 33
    invoke-virtual/range {p0 .. p1}, Ld1/c0;->j(Z)J

    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v0

    cmpg-float v2, v3, v0

    if-gtz v2, :cond_4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v0

    cmpg-float v2, v4, v0

    if-gtz v2, :cond_5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :cond_7
    const/4 v2, 0x0

    :goto_6
    return v2
.end method
