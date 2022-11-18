.class final Lsharechat/library/generic/items/n$a$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/n$a$e;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/LazyColumnComponent;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/LazyColumnComponent;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/n$a$e$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/n$a$e$a;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/library/generic/items/n$a$e$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Lsharechat/library/generic/items/n;->d(Landroidx/compose/runtime/t0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-static {v2, v1, v3}, Lsharechat/library/generic/items/q;->D(ILandroidx/compose/runtime/i;I)F

    move-result v2

    .line 4
    iget-object v5, v0, Lsharechat/library/generic/items/n$a$e$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v5}, Lsharechat/library/generic/items/n;->d(Landroidx/compose/runtime/t0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/o;->f(J)I

    move-result v5

    invoke-static {v5, v1, v3}, Lsharechat/library/generic/items/q;->D(ILandroidx/compose/runtime/i;I)F

    move-result v5

    .line 5
    iget-object v6, v0, Lsharechat/library/generic/items/n$a$e$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v6}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x8

    const v10, 0x7ab4aae9

    const v11, -0x4ee9b9da

    if-lez v6, :cond_7

    const v12, 0x7acc393d

    .line 6
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object v12, v0, Lsharechat/library/generic/items/n$a$e$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v12}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v6, v6, v13}, Lkotlin/collections/t;->e1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 8
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v12

    .line 9
    sget-object v14, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iget-object v15, v0, Lsharechat/library/generic/items/n$a$e$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v15}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getHorizontalPadding()Ljava/lang/Float;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v7, v13, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v3

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v7, 0x2952b718

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v13, 0x30

    .line 12
    invoke-static {v3, v12, v1, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 13
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 15
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 21
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-interface {v7, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 41
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/generic/GenericComponent;

    .line 42
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 43
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v7, v9

    .line 44
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 45
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 46
    invoke-static {v6}, Lsharechat/library/generic/items/q;->A(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 47
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 49
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 50
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 52
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 58
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 60
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 61
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 65
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 66
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 69
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-interface {v6, v7, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 76
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 83
    :cond_6
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 84
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_7
    const v3, 0x7acc3c52    # 5.30226E35f

    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 92
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v3, v9

    .line 93
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 94
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lsharechat/library/generic/items/q;->A(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 96
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v5, 0x0

    .line 98
    invoke-static {v3, v5, v1, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 99
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 101
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Lb1/d;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 104
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 107
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 109
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 112
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 114
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 115
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 116
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 117
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 123
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-interface {v2, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/n$a$e$a;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
