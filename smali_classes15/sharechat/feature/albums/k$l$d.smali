.class public final Lsharechat/feature/albums/k$l$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k$l;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr00/l;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/l;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/k$l$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/albums/k$l$d;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/albums/k$l$d;->d:I

    iput-object p4, p0, Lsharechat/feature/albums/k$l$d;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/k$l$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/albums/k$l$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 6
    :cond_9
    :goto_5
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v4

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x1e7b2b64

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    iget-object v1, v0, Lsharechat/feature/albums/k$l$d;->c:Lr00/l;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 14
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 15
    :cond_a
    new-instance v2, Lsharechat/feature/albums/k$l$a;

    iget-object v1, v0, Lsharechat/feature/albums/k$l$d;->c:Lr00/l;

    invoke-direct {v2, v1, v12}, Lsharechat/feature/albums/k$l$a;-><init>(Lr00/l;Ljava/lang/String;)V

    .line 16
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v2

    check-cast v7, Lr00/a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v14, 0x2bb5b5d7

    .line 19
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v10, 0x0

    .line 21
    invoke-static {v2, v10, v11, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 22
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 24
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 27
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 30
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 37
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 38
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 47
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 48
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-static {v13, v6, v5, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const v1, 0x2406686b

    .line 51
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    move-object v1, v12

    move-object v14, v4

    move-object/from16 v4, v18

    const/4 v14, 0x1

    move/from16 v5, v19

    const/4 v14, 0x0

    move-object/from16 v6, p3

    move/from16 v7, v20

    move/from16 v8, v21

    .line 52
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x61b0

    const/16 v21, 0x68

    move-object/from16 v3, v17

    move-object/from16 v8, p3

    move/from16 v9, v20

    move/from16 v10, v21

    .line 54
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 55
    iget-object v1, v0, Lsharechat/feature/albums/k$l$d;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-static {v13, v14, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 58
    sget v2, Lsharechat/feature/albums/R$color;->ds_selection_overlay:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 59
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    .line 60
    invoke-static {v1, v3, v11, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 61
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 63
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 66
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 69
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 73
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 76
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 77
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 87
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v1, Lp/a$c;->a:Lp/a$c;

    invoke-static {v1}, Ls/e;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    invoke-static {v1, v11, v3}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 89
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 90
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    sget v6, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v7, v6, 0xdb0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_8
    return-void
.end method
