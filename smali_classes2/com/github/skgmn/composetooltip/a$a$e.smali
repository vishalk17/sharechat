.class public final Lcom/github/skgmn/composetooltip/a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/a$a;->a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/github/skgmn/composetooltip/b;

.field final synthetic h:I

.field final synthetic i:Lr00/p;

.field final synthetic j:Lr00/p;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;FFLcom/github/skgmn/composetooltip/b;ILr00/p;Lr00/p;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/a$a$e;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lcom/github/skgmn/composetooltip/a$a$e;->d:Lr00/a;

    iput p4, p0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    iput p5, p0, Lcom/github/skgmn/composetooltip/a$a$e;->f:F

    iput-object p6, p0, Lcom/github/skgmn/composetooltip/a$a$e;->g:Lcom/github/skgmn/composetooltip/b;

    iput p7, p0, Lcom/github/skgmn/composetooltip/a$a$e;->h:I

    iput-object p8, p0, Lcom/github/skgmn/composetooltip/a$a$e;->i:Lr00/p;

    iput-object p9, p0, Lcom/github/skgmn/composetooltip/a$a$e;->j:Lr00/p;

    iput p2, p0, Lcom/github/skgmn/composetooltip/a$a$e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/github/skgmn/composetooltip/a$a$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v2

    .line 4
    iget-object v4, v0, Lcom/github/skgmn/composetooltip/a$a$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v4, v0, Lcom/github/skgmn/composetooltip/a$a$e;->c:Landroidx/constraintlayout/compose/g;

    iget v5, v0, Lcom/github/skgmn/composetooltip/a$a$e;->b:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    .line 9
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 10
    sget-object v8, Lcom/github/skgmn/composetooltip/a$a$a;->b:Lcom/github/skgmn/composetooltip/a$a$a;

    invoke-virtual {v4, v7, v6, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 11
    iget v8, v0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    const/4 v15, 0x0

    int-to-float v10, v15

    .line 12
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    .line 13
    invoke-static {v8, v11}, Lb1/g;->j(FF)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, -0x2

    .line 14
    iget v11, v0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    int-to-float v8, v8

    mul-float v11, v11, v8

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v8

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v8

    :goto_3
    const/4 v11, 0x0

    .line 16
    iget v12, v0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    .line 17
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v13

    .line 18
    invoke-static {v12, v13}, Lb1/g;->j(FF)I

    move-result v12

    if-lez v12, :cond_7

    .line 19
    iget v10, v0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    int-to-float v3, v3

    mul-float v10, v10, v3

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v3

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v3

    :goto_4
    move v12, v3

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v3, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v15, v3

    .line 21
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v9, 0x2bb5b5d7

    .line 22
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 24
    invoke-static {v11, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 25
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 27
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 30
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 33
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 40
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v11

    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v9, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x7f65a980

    .line 51
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 53
    iget-object v11, v0, Lcom/github/skgmn/composetooltip/a$a$e;->i:Lr00/p;

    iget v12, v0, Lcom/github/skgmn/composetooltip/a$a$e;->h:I

    shr-int/lit8 v12, v12, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    iget v11, v0, Lcom/github/skgmn/composetooltip/a$a$e;->e:F

    invoke-static {v11}, Lcom/github/skgmn/composetooltip/c;->c(F)F

    move-result v11

    .line 60
    iget v12, v0, Lcom/github/skgmn/composetooltip/a$a$e;->f:F

    add-float/2addr v12, v11

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v20

    const v11, 0x1e7b2b64

    .line 61
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/github/skgmn/composetooltip/a$a$e;->g:Lcom/github/skgmn/composetooltip/b;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    .line 64
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_b

    .line 65
    :cond_a
    new-instance v12, Lcom/github/skgmn/composetooltip/a$a$b;

    iget-object v11, v0, Lcom/github/skgmn/composetooltip/a$a$e;->g:Lcom/github/skgmn/composetooltip/b;

    invoke-direct {v12, v6, v11}, Lcom/github/skgmn/composetooltip/a$a$b;-><init>(Landroidx/constraintlayout/compose/c;Lcom/github/skgmn/composetooltip/b;)V

    .line 66
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 67
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/l;

    .line 68
    invoke-virtual {v4, v7, v5, v12}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move/from16 v18, v20

    .line 69
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 70
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 72
    invoke-static {v5, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 75
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lb1/d;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 89
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    iget-object v3, v0, Lcom/github/skgmn/composetooltip/a$a$e;->j:Lr00/p;

    iget v4, v0, Lcom/github/skgmn/composetooltip/a$a$e;->h:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    :goto_7
    iget-object v1, v0, Lcom/github/skgmn/composetooltip/a$a$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/github/skgmn/composetooltip/a$a$e;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/skgmn/composetooltip/a$a$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
