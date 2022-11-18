.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/b$a;->b:Landroidx/compose/ui/window/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x317c909c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:223)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_9

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_c

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    :goto_8
    and-int/lit16 v4, v0, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 3
    :cond_e
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    .line 4
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    const/4 v2, 0x0

    :cond_11
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/compose/ui/window/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/n;-><init>(ZZZLandroidx/compose/ui/window/o;ZZILkotlin/jvm/internal/h;)V

    and-int/lit16 v0, v0, -0x381

    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->D()V

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 9
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v10, v0

    check-cast v10, Lb1/d;

    .line 11
    sget-object v0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/runtime/c1;

    .line 12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 15
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/a;

    const/4 v0, 0x0

    .line 17
    invoke-static {v14, v0}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;

    move-result-object v8

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 18
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    sget-object v5, Landroidx/compose/ui/window/b$i;->b:Landroidx/compose/ui/window/b$i;

    const/16 v20, 0xc08

    const/16 v21, 0x6

    move-object v6, v14

    move-object v15, v7

    move/from16 v7, v20

    move-object v12, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    const v2, -0x1d58f75c

    .line 20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 23
    new-instance v8, Landroidx/compose/ui/window/i;

    const-string v2, "popupId"

    .line 24
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object v4, v9

    move-object v9, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    move-object/from16 p1, v9

    move/from16 v9, v21

    const/4 v13, 0x0

    move-object/from16 v10, v22

    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/i;-><init>(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lb1/d;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/j;ILkotlin/jvm/internal/h;)V

    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 26
    new-instance v1, Landroidx/compose/ui/window/b$j;

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v15}, Landroidx/compose/ui/window/b$j;-><init>(Landroidx/compose/ui/window/i;Landroidx/compose/runtime/c2;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/window/i;->p(Landroidx/compose/runtime/m;Lr00/p;)V

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move-object/from16 p1, v1

    const/4 v13, 0x0

    .line 28
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    check-cast v2, Landroidx/compose/ui/window/i;

    .line 30
    new-instance v0, Landroidx/compose/ui/window/b$b;

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/i;Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/a;)V

    const/16 v1, 0x8

    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 31
    new-instance v0, Landroidx/compose/ui/window/b$c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/i;Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/a;)V

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 32
    new-instance v0, Landroidx/compose/ui/window/b$d;

    invoke-direct {v0, v2, v11}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/window/m;)V

    and-int/lit8 v3, v18, 0xe

    invoke-static {v11, v0, v14, v3}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 33
    new-instance v0, Landroidx/compose/ui/window/b$e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/i;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 34
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 35
    new-instance v1, Landroidx/compose/ui/window/b$f;

    invoke-direct {v1, v2}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 36
    new-instance v1, Landroidx/compose/ui/window/b$g;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/a;)V

    const v2, -0x4ee9b9da

    .line 37
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lb1/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 42
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 45
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 47
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 50
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 51
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 53
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 55
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 61
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x7c532c0d

    .line 63
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 68
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    new-instance v8, Landroidx/compose/ui/window/b$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lr00/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/p;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)Lr00/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Landroidx/compose/runtime/c2;)Lr00/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/graphics/Rect;)Lb1/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->f(Landroid/graphics/Rect;)Lb1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final f(Landroid/graphics/Rect;)Lb1/m;
    .locals 4

    .line 1
    new-instance v0, Lb1/m;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lb1/m;-><init>(IIII)V

    return-object v0
.end method
