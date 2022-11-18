.class public final Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/p$a;->b:Landroidx/compose/material/p$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Landroidx/compose/material/o;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/o;->g()J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/o;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/o;->g()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/o;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material/o;->h()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/o;->m()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/o;->h()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/o;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material/o;->e()J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/o;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/o;->i()J

    move-result-wide p0

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/o;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material/o;->f()J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/i;I)J
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material/p;->a(Landroidx/compose/material/o;J)J

    move-result-wide p0

    .line 2
    sget-object p3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final c(JJJJJJJJJJJJ)Landroidx/compose/material/o;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    .line 1
    new-instance v27, Landroidx/compose/material/o;

    move-object/from16 v0, v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/o;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/h;)V

    return-object v27
.end method

.method public static synthetic d(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/o;
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xffbb86fcL

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    .line 2
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    .line 3
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const-wide v10, 0xff121212L

    if-eqz v9, :cond_4

    .line 4
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 5
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v9

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide v14, 0xffcf6679L

    .line 6
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 7
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v16

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p14

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 8
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v18

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p16

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 9
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p18

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 10
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v22

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v24

    goto :goto_b

    :cond_b
    move-wide/from16 v24, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v12

    move-wide/from16 p10, v9

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    .line 12
    invoke-static/range {p0 .. p23}, Landroidx/compose/material/p;->c(JJJJJJJJJJJJ)Landroidx/compose/material/o;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final f(Landroidx/compose/material/o;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/o;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/o;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final g(JJJJJJJJJJJJ)Landroidx/compose/material/o;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    .line 1
    new-instance v27, Landroidx/compose/material/o;

    move-object/from16 v0, v27

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/o;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/h;)V

    return-object v27
.end method

.method public static synthetic h(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/o;
    .locals 19

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    .line 2
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    .line 3
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide v7, 0xff018786L

    .line 4
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide v13, 0xffb00020L

    .line 7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    .line 13
    invoke-static/range {p0 .. p23}, Landroidx/compose/material/p;->g(JJJJJJJJJJJJ)Landroidx/compose/material/o;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/material/o;Landroidx/compose/material/o;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/o;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->x(J)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material/o;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->y(J)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/o;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->z(J)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material/o;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->A(J)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/o;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->p(J)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material/o;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->B(J)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/o;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->q(J)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material/o;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->u(J)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material/o;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->v(J)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material/o;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->s(J)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/o;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->w(J)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material/o;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/o;->t(J)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material/o;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/o;->r(Z)V

    return-void
.end method
