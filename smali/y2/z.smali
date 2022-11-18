.class public final Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/z$a;
    }
.end annotation


# direct methods
.method public static final a(Ly2/y;Ln3/j;)Ly2/y;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ly2/y;

    .line 2
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 3
    sget v5, Ly2/t;->e:I

    .line 4
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v4, Ly2/r;->a:Lk3/h;

    .line 6
    sget-object v6, Ly2/s;->b:Ly2/s;

    invoke-interface {v5, v6}, Lk3/h;->b(Ldp0/a;)Lk3/h;

    move-result-object v8

    .line 7
    iget-wide v5, v4, Ly2/r;->b:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, Ly2/t;->a:J

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v5, v4, Ly2/r;->b:J

    :goto_0
    move-wide v9, v5

    .line 10
    iget-object v5, v4, Ly2/r;->c:Ld3/w;

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ld3/w;->j:Ld3/w;

    :cond_1
    move-object v11, v5

    .line 13
    iget-object v5, v4, Ly2/r;->d:Ld3/u;

    if-eqz v5, :cond_2

    .line 14
    iget v5, v5, Ld3/u;->a:I

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Ld3/u;->b:Ld3/u$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ld3/u;->b:Ld3/u$a;

    const/4 v5, 0x0

    .line 17
    :goto_1
    new-instance v12, Ld3/u;

    invoke-direct {v12, v5}, Ld3/u;-><init>(I)V

    .line 18
    iget-object v5, v4, Ly2/r;->e:Ld3/v;

    if-eqz v5, :cond_3

    .line 19
    iget v5, v5, Ld3/v;->a:I

    goto :goto_2

    .line 20
    :cond_3
    sget-object v5, Ld3/v;->b:Ld3/v$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v5, Ld3/v;->c:I

    .line 22
    :goto_2
    new-instance v13, Ld3/v;

    invoke-direct {v13, v5}, Ld3/v;-><init>(I)V

    .line 23
    iget-object v5, v4, Ly2/r;->f:Ld3/l;

    if-nez v5, :cond_4

    .line 24
    sget-object v5, Ld3/l;->b:Ld3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ld3/l;->c:Ld3/i;

    :cond_4
    move-object v14, v5

    .line 26
    iget-object v5, v4, Ly2/r;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object v15, v5

    .line 27
    iget-wide v6, v4, Ly2/r;->h:J

    .line 28
    invoke-static {v6, v7}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    sget-wide v6, Ly2/t;->b:J

    goto :goto_3

    .line 30
    :cond_6
    iget-wide v6, v4, Ly2/r;->h:J

    :goto_3
    move-wide/from16 v16, v6

    .line 31
    iget-object v6, v4, Ly2/r;->i:Lk3/a;

    if-eqz v6, :cond_7

    .line 32
    iget v6, v6, Lk3/a;->a:F

    goto :goto_4

    .line 33
    :cond_7
    sget-object v6, Lk3/a;->b:Lk3/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Lk3/a;->b:Lk3/a$a;

    const/4 v6, 0x0

    .line 35
    :goto_4
    new-instance v7, Lk3/a;

    invoke-direct {v7, v6}, Lk3/a;-><init>(F)V

    .line 36
    iget-object v6, v4, Ly2/r;->j:Lk3/j;

    if-nez v6, :cond_8

    .line 37
    sget-object v6, Lk3/j;->c:Lk3/j$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Lk3/j;->d:Lk3/j;

    :cond_8
    move-object/from16 v19, v6

    .line 39
    iget-object v6, v4, Ly2/r;->k:Lg3/f;

    if-nez v6, :cond_9

    .line 40
    sget-object v6, Lg3/f;->d:Lg3/f$a;

    invoke-virtual {v6}, Lg3/f$a;->a()Lg3/f;

    move-result-object v6

    :cond_9
    move-object/from16 v20, v6

    .line 41
    iget-wide v5, v4, Ly2/r;->l:J

    .line 42
    sget-object v18, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-wide v21, Lc2/w;->n:J

    const/4 v3, 0x1

    cmp-long v18, v5, v21

    if-eqz v18, :cond_a

    const/16 v18, 0x1

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    sget-wide v5, Ly2/t;->c:J

    :goto_6
    move-wide/from16 v21, v5

    .line 45
    iget-object v5, v4, Ly2/r;->m:Lk3/f;

    if-nez v5, :cond_c

    .line 46
    sget-object v5, Lk3/f;->b:Lk3/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v5, Lk3/f;->c:Lk3/f;

    :cond_c
    move-object/from16 v23, v5

    .line 48
    iget-object v5, v4, Ly2/r;->n:Lc2/w0;

    if-nez v5, :cond_d

    .line 49
    sget-object v5, Lc2/w0;->d:Lc2/w0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v5, Lc2/w0;->e:Lc2/w0;

    :cond_d
    move-object/from16 v24, v5

    .line 51
    iget-object v4, v4, Ly2/r;->o:Ly2/o;

    move-object/from16 v25, v4

    .line 52
    new-instance v4, Ly2/r;

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v25}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    .line 53
    iget-object v5, v0, Ly2/y;->b:Ly2/j;

    .line 54
    sget v6, Ly2/k;->b:I

    .line 55
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ly2/j;

    .line 57
    iget-object v6, v5, Ly2/j;->a:Lk3/e;

    if-eqz v6, :cond_e

    .line 58
    iget v6, v6, Lk3/e;->a:I

    goto :goto_7

    .line 59
    :cond_e
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v6, Lk3/e;->g:I

    .line 61
    :goto_7
    new-instance v8, Lk3/e;

    invoke-direct {v8, v6}, Lk3/e;-><init>(I)V

    .line 62
    iget-object v6, v5, Ly2/j;->b:Lk3/g;

    .line 63
    sget-object v7, Lk3/g;->b:Lk3/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v7, Lk3/g;->e:I

    if-nez v6, :cond_f

    goto :goto_8

    .line 65
    :cond_f
    iget v9, v6, Lk3/g;->a:I

    if-ne v9, v7, :cond_10

    const/16 v26, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v26, 0x0

    :goto_9
    const/4 v7, 0x2

    if-eqz v26, :cond_13

    .line 66
    sget-object v6, Ly2/z$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v3, :cond_12

    if-ne v6, v7, :cond_11

    .line 67
    sget v3, Lk3/g;->g:I

    goto :goto_a

    .line 68
    :cond_11
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 69
    :cond_12
    sget v3, Lk3/g;->f:I

    goto :goto_a

    :cond_13
    if-nez v6, :cond_16

    .line 70
    sget-object v6, Ly2/z$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v3, :cond_15

    if-ne v6, v7, :cond_14

    .line 71
    sget v3, Lk3/g;->d:I

    goto :goto_a

    .line 72
    :cond_14
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 73
    :cond_15
    sget v3, Lk3/g;->c:I

    goto :goto_a

    .line 74
    :cond_16
    iget v3, v6, Lk3/g;->a:I

    .line 75
    :goto_a
    new-instance v9, Lk3/g;

    invoke-direct {v9, v3}, Lk3/g;-><init>(I)V

    .line 76
    iget-wide v6, v5, Ly2/j;->c:J

    .line 77
    invoke-static {v6, v7}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v6, Ly2/k;->a:J

    goto :goto_b

    .line 78
    :cond_17
    iget-wide v6, v5, Ly2/j;->c:J

    :goto_b
    move-wide v10, v6

    .line 79
    iget-object v3, v5, Ly2/j;->d:Lk3/k;

    if-nez v3, :cond_18

    .line 80
    sget-object v3, Lk3/k;->c:Lk3/k$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Lk3/k;->d:Lk3/k;

    :cond_18
    move-object v12, v3

    .line 82
    iget-object v13, v5, Ly2/j;->e:Ly2/n;

    .line 83
    iget-object v14, v5, Ly2/j;->f:Lk3/c;

    move-object v7, v1

    .line 84
    invoke-direct/range {v7 .. v14}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    .line 85
    iget-object v0, v0, Ly2/y;->c:Ly2/p;

    .line 86
    invoke-direct {v2, v4, v1, v0}, Ly2/y;-><init>(Ly2/r;Ly2/j;Ly2/p;)V

    return-object v2
.end method
