.class public final Landroidx/compose/material/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/h2;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/h2;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    sput v1, Landroidx/compose/material/h2;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/h2;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    sput v1, Landroidx/compose/material/h2;->e:F

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material/h2;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/h2;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/h2;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 18
    sput v0, Landroidx/compose/material/h2;->i:F

    return-void
.end method

.method private static final a(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x494235bc

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:270)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 4
    sget v10, Landroidx/compose/material/h2;->b:F

    const/4 v11, 0x0

    .line 5
    sget v6, Landroidx/compose/material/h2;->c:F

    .line 6
    sget v13, Landroidx/compose/material/h2;->d:F

    const/4 v14, 0x2

    const/4 v15, 0x0

    move v12, v6

    .line 7
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 8
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    invoke-static {v8, v10, v3, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 14
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 17
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 20
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 27
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 38
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v10, -0x48628246

    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget v10, Landroidx/compose/material/h2;->a:F

    sget v12, Landroidx/compose/material/h2;->g:F

    invoke-static {v5, v10, v12}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move v15, v6

    .line 41
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v10, 0x2bb5b5d7

    .line 42
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v12

    .line 44
    invoke-static {v12, v11, v3, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 45
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 47
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 50
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 53
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 56
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 60
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 61
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v7, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 70
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v7, 0x471c3dc0    # 39997.75f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v7, v4, 0xe

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v8, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 80
    invoke-static {v7, v11, v3, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 81
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 83
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    check-cast v8, Lb1/d;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 86
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 89
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 90
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 91
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 94
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 96
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 97
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 98
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 99
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 105
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 106
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7d315f89

    .line 108
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    new-instance v4, Landroidx/compose/material/h2$a;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/h2$a;-><init>(Lr00/p;Lr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final b(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x1fe09a12

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:291)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_6
    :goto_3
    const-string v5, "text"

    const-string v6, "action"

    .line 3
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget v8, Landroidx/compose/material/h2;->b:F

    const/4 v9, 0x0

    .line 5
    sget v10, Landroidx/compose/material/h2;->c:F

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v14

    .line 6
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 7
    new-instance v8, Landroidx/compose/material/h2$b;

    invoke-direct {v8, v6, v5}, Landroidx/compose/material/h2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 10
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 13
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 27
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 33
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x2653ea29

    .line 34
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-static {v14, v5}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v8, 0x0

    sget v10, Landroidx/compose/material/h2;->e:F

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v8, v10, v11, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v8, 0x2bb5b5d7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 37
    invoke-static {v11, v9, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 38
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 40
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 43
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 46
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 48
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 53
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 54
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 57
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v7, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 64
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v7, 0x605d7791

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v7, v4, 0xe

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 73
    invoke-static {v7, v8, v3, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 74
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 76
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 82
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 85
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 89
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 90
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 93
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 99
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x64bda5c6

    .line 101
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    new-instance v4, Landroidx/compose/material/h2$c;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/h2$c;-><init>(Lr00/p;Lr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k1;",
            "JJF",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x21465a48

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Snackbar (Snackbar.kt:80)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_c

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v8, p3

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_c
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_d

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_e
    move-wide/from16 v13, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int v15, v11, v9

    if-nez v15, :cond_10

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v9, p6

    if-nez v15, :cond_f

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_10
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move/from16 v2, p8

    goto :goto_f

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v2, p8

    if-nez v17, :cond_13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_13
    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_14

    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    move-object/from16 v10, p9

    goto :goto_11

    :cond_14
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    move-object/from16 v10, p9

    if-nez v2, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v3, v2

    :cond_16
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v9, 0x492492

    if-ne v2, v9, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object v2, v5

    move v3, v7

    move-object v4, v8

    move-wide v5, v13

    move-wide/from16 v7, p6

    goto/16 :goto_18

    .line 3
    :cond_18
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v11, 0x1

    const v9, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    .line 4
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v3, v9

    :cond_1c
    move-object/from16 v1, p0

    move-wide/from16 v25, p6

    move/from16 v4, p8

    move v6, v3

    move-wide v2, v13

    goto :goto_17

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1f

    const/4 v2, 0x0

    move-object v5, v2

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_20
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_21

    .line 6
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v2

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v2

    :cond_21
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_22

    .line 7
    sget-object v2, Landroidx/compose/material/d2;->a:Landroidx/compose/material/d2;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/d2;->a(Landroidx/compose/runtime/i;I)J

    move-result-wide v13

    and-int v3, v3, v17

    :cond_22
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_23

    .line 8
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/o;->n()J

    move-result-wide v17

    and-int v2, v3, v9

    move v3, v2

    goto :goto_15

    :cond_23
    move-wide/from16 v17, p6

    :goto_15
    if-eqz v15, :cond_24

    int-to-float v2, v4

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v4, v2

    goto :goto_16

    :cond_24
    move/from16 v4, p8

    :goto_16
    move v6, v3

    move-wide v2, v13

    move-wide/from16 v25, v17

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/16 v19, 0x0

    const v9, -0x7c3ab304

    .line 10
    new-instance v13, Landroidx/compose/material/h2$d;

    invoke-direct {v13, v5, v10, v6, v7}, Landroidx/compose/material/h2$d;-><init>(Lr00/p;Lr00/p;IZ)V

    const/4 v14, 0x1

    invoke-static {v0, v9, v14, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    and-int/lit8 v9, v6, 0xe

    or-int v9, v9, v16

    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v9, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v9, v13

    shr-int/lit8 v6, v6, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v23, v9, v6

    const/16 v24, 0x10

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v2

    move-wide/from16 v17, v25

    move/from16 v20, v4

    move-object/from16 v22, v0

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move v9, v4

    move-object v4, v8

    move-wide/from16 v27, v2

    move-object v2, v5

    move-wide/from16 v5, v27

    move v3, v7

    move-wide/from16 v7, v25

    .line 12
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_19

    :cond_25
    new-instance v14, Landroidx/compose/material/h2$e;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/h2$e;-><init>(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
    return-void
.end method

.method public static final d(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFLandroidx/compose/runtime/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "snackbarData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0xf6ad9ce

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.Snackbar (Snackbar.kt:151)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_c

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v12, v8

    if-nez v9, :cond_f

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_d

    move-wide/from16 v9, p4

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    move-wide/from16 v9, p4

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v14, v12, v11

    if-nez v14, :cond_12

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_10

    move-wide/from16 v14, p6

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    move-wide/from16 v14, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v8, p8

    if-nez v17, :cond_13

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_14
    move-wide/from16 v8, p8

    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_15

    or-int v2, v2, v17

    move/from16 v11, p10

    goto :goto_11

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v11, p10

    if-nez v18, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    :cond_17
    :goto_11
    const v19, 0x16db6db

    and-int v4, v2, v19

    const v6, 0x492492

    if-ne v4, v6, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v14

    goto/16 :goto_1c

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1c

    and-int v2, v2, v20

    :cond_1c
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1e

    and-int/2addr v2, v6

    :cond_1e
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v7

    move-wide/from16 v6, p4

    move-wide/from16 v27, v14

    move v14, v2

    move v2, v11

    move-wide v10, v8

    move-wide/from16 v8, v27

    goto/16 :goto_1a

    :cond_1f
    :goto_13
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_20
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_21

    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v13, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_22

    .line 6
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v5, v0, v6}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_22
    move-object v5, v7

    :goto_16
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_23

    .line 7
    sget-object v7, Landroidx/compose/material/d2;->a:Landroidx/compose/material/d2;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d2;->a(Landroidx/compose/runtime/i;I)J

    move-result-wide v22

    and-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-wide/from16 v22, p4

    :goto_17
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_24

    .line 8
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/o;->n()J

    move-result-wide v14

    and-int v2, v2, v19

    :cond_24
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_25

    .line 9
    sget-object v7, Landroidx/compose/material/d2;->a:Landroidx/compose/material/d2;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d2;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v7

    const v9, -0x380001

    and-int/2addr v2, v9

    goto :goto_18

    :cond_25
    move-wide v7, v8

    :goto_18
    if-eqz v10, :cond_26

    int-to-float v6, v6

    .line 10
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-wide v10, v7

    move-wide v8, v14

    move v14, v2

    move v2, v6

    goto :goto_19

    :cond_26
    move-wide/from16 v27, v14

    move v14, v2

    move v2, v11

    move-wide v10, v7

    move-wide/from16 v8, v27

    :goto_19
    move-wide/from16 v6, v22

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/c2;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    .line 12
    new-instance v12, Landroidx/compose/material/h2$h;

    move-object/from16 p1, v12

    move-wide/from16 p2, v10

    move/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/h2$h;-><init>(JILandroidx/compose/material/c2;Ljava/lang/String;)V

    move-wide/from16 p1, v10

    const/4 v10, 0x1

    const v15, 0x6de142b0

    invoke-static {v0, v15, v10, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    goto :goto_1b

    :cond_27
    move-wide/from16 p1, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_1b
    move-object v15, v11

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 13
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 14
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const v12, -0xf9b7319

    move-object/from16 p3, v3

    .line 15
    new-instance v3, Landroidx/compose/material/h2$f;

    invoke-direct {v3, v1}, Landroidx/compose/material/h2$f;-><init>(Landroidx/compose/material/c2;)V

    invoke-static {v0, v12, v10, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    and-int/lit16 v3, v14, 0x380

    or-int v3, v3, v17

    and-int/lit16 v10, v14, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v14

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v3, v10

    shr-int/lit8 v10, v14, 0x3

    and-int v10, v10, v16

    or-int v25, v3, v10

    const/16 v26, 0x0

    move-object v14, v11

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v2

    move-object/from16 v24, v0

    .line 16
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/h2;->c(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;Landroidx/compose/runtime/i;II)V

    move v11, v2

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p1

    move-object/from16 v2, p3

    .line 17
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v15, Landroidx/compose/material/h2$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/h2$g;-><init>(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_29
    return-void
.end method

.method private static final e(Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x36ae61c7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:235)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/material/h2$i;->a:Landroidx/compose/material/h2$i;

    const v2, -0x4ee9b9da

    .line 4
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 7
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, p1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0xfe5f550

    .line 31
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    sget v5, Landroidx/compose/material/h2;->b:F

    .line 33
    sget v6, Landroidx/compose/material/h2;->e:F

    .line 34
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 35
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 37
    invoke-static {v5, v4, p1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 43
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 46
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 49
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 53
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 54
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, p1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x52fdc66a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0xe

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/material/h2$j;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/h2$j;-><init>(Lr00/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic f(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/h2;->a(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic g(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/h2;->b(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic h(Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/h2;->e(Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/h2;->a:F

    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/h2;->h:F

    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/h2;->i:F

    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/h2;->f:F

    return v0
.end method
