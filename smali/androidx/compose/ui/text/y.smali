.class public final Landroidx/compose/ui/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/y;->a:J

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/y;->b:J

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/text/y;->c:J

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/y;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/y;->d:J

    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;
    .locals 30

    move/from16 v0, p2

    const-string v1, "start"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->p()Lz0/i;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->p()Lz0/i;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lz0/j;->a(Lz0/i;Lz0/i;F)Lz0/i;

    move-result-object v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v4

    .line 4
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/text/font/l;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8, v0}, Landroidx/compose/ui/text/y;->e(JJF)J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    .line 8
    :cond_1
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/z;F)Landroidx/compose/ui/text/font/z;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v4

    .line 11
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/w;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v4

    .line 14
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/text/font/x;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v14

    .line 20
    invoke-static {v4, v5, v14, v15, v0}, Landroidx/compose/ui/text/y;->e(JJF)J

    move-result-wide v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz0/a;->h()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lz0/a;->c(F)F

    move-result v1

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lz0/a;->h()F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lz0/a;->c(F)F

    move-result v4

    .line 23
    :goto_1
    invoke-static {v1, v4, v0}, Lz0/b;->a(FFF)F

    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lz0/k;->c:Lz0/k$a;

    invoke-virtual {v4}, Lz0/k$a;->a()Lz0/k;

    move-result-object v4

    .line 25
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lz0/k;->c:Lz0/k$a;

    invoke-virtual {v5}, Lz0/k$a;->a()Lz0/k;

    move-result-object v5

    .line 26
    :cond_5
    invoke-static {v4, v5, v0}, Lz0/l;->a(Lz0/k;Lz0/k;F)Lz0/k;

    move-result-object v17

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lv0/f;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v2

    .line 30
    invoke-static {v4, v5, v2, v3, v0}, Landroidx/compose/ui/graphics/g0;->h(JJF)J

    move-result-wide v19

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v3

    .line 33
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lz0/g;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroidx/compose/ui/graphics/i1;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/i1;-><init>(JJFILkotlin/jvm/internal/h;)V

    .line 35
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/graphics/i1;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/i1;-><init>(JJFILkotlin/jvm/internal/h;)V

    .line 36
    :cond_7
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/i1;F)Landroidx/compose/ui/graphics/i1;

    move-result-object v22

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/u;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/y;->d(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/u;F)Landroidx/compose/ui/text/u;

    move-result-object v23

    .line 38
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v5, v0

    .line 39
    invoke-static {v1}, Lz0/a;->b(F)Lz0/a;

    move-result-object v16

    const/16 v24, 0x0

    .line 40
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/u;F)Landroidx/compose/ui/text/u;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/u$a;->a()Landroidx/compose/ui/text/u;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/u$a;->a()Landroidx/compose/ui/text/u;

    move-result-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/a;->c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/u;F)Landroidx/compose/ui/text/u;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JJF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb1/r;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lb1/r;->g(JJF)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb1/q;->b(J)Lb1/q;

    move-result-object p0

    invoke-static {p2, p3}, Lb1/q;->b(J)Lb1/q;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/q;

    invoke-virtual {p0}, Lb1/q;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 23

    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->p()Lz0/i;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/y$a;->b:Landroidx/compose/ui/text/y$a;

    invoke-interface {v0, v2}, Lz0/i;->c(Lr00/a;)Lz0/i;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Landroidx/compose/ui/text/y;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->e(I)Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->a()Landroidx/compose/ui/text/font/m0;

    move-result-object v0

    :cond_4
    move-object v10, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v11, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget-wide v2, Landroidx/compose/ui/text/y;->b:J

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v2

    :goto_3
    move-wide v12, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0/a;->h()F

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Lz0/a;->b:Lz0/a$a;

    invoke-virtual {v0}, Lz0/a$a;->a()F

    move-result v0

    :goto_4
    invoke-static {v0}, Lz0/a;->b(F)Lz0/a;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lz0/k;->c:Lz0/k$a;

    invoke-virtual {v0}, Lz0/k$a;->a()Lz0/k;

    move-result-object v0

    :cond_8
    move-object v15, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lv0/f;->d:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->a()Lv0/f;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v2

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    sget-wide v2, Landroidx/compose/ui/text/y;->c:J

    :goto_6
    move-wide/from16 v17, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v0}, Lz0/g$a;->c()Lz0/g;

    move-result-object v0

    :cond_c
    move-object/from16 v19, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i1$a;->a()Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    :cond_d
    move-object/from16 v20, v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/u;

    move-result-object v21

    const/16 v22, 0x0

    .line 20
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
