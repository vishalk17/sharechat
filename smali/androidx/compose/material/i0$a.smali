.class final Landroidx/compose/material/i0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/j0;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/graphics/k1;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/s0;

.field final synthetic l:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/j0;ZIJLandroidx/compose/ui/graphics/k1;JJFLr00/p;Lkotlinx/coroutines/s0;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j0;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/k1;",
            "JJF",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i0$a;->b:Landroidx/compose/material/j0;

    iput-boolean p2, p0, Landroidx/compose/material/i0$a;->c:Z

    iput p3, p0, Landroidx/compose/material/i0$a;->d:I

    iput-wide p4, p0, Landroidx/compose/material/i0$a;->e:J

    iput-object p6, p0, Landroidx/compose/material/i0$a;->f:Landroidx/compose/ui/graphics/k1;

    iput-wide p7, p0, Landroidx/compose/material/i0$a;->g:J

    iput-wide p9, p0, Landroidx/compose/material/i0$a;->h:J

    iput p11, p0, Landroidx/compose/material/i0$a;->i:F

    iput-object p12, p0, Landroidx/compose/material/i0$a;->j:Lr00/p;

    iput-object p13, p0, Landroidx/compose/material/i0$a;->k:Lkotlinx/coroutines/s0;

    iput-object p14, p0, Landroidx/compose/material/i0$a;->l:Lr00/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/m;->c()J

    move-result-wide v8

    .line 4
    invoke-static {v8, v9}, Lb1/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    invoke-static {v8, v9}, Lb1/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    new-array v3, v3, [Li00/o;

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/k0;->Closed:Landroidx/compose/material/k0;

    invoke-static {v4, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/k0;->Open:Landroidx/compose/material/k0;

    invoke-static {v4, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    invoke-static {v3}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v16

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v3, v4, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 10
    :goto_3
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    iget-object v3, v0, Landroidx/compose/material/i0$a;->b:Landroidx/compose/material/j0;

    invoke-virtual {v3}, Landroidx/compose/material/j0;->e()Landroidx/compose/material/o2;

    move-result-object v15

    .line 12
    sget-object v17, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    .line 13
    invoke-static {}, Landroidx/compose/material/i0;->f()F

    move-result v23

    .line 14
    iget-boolean v3, v0, Landroidx/compose/material/i0$a;->c:Z

    const/16 v20, 0x0

    .line 15
    sget-object v21, Landroidx/compose/material/i0$a$a;->b:Landroidx/compose/material/i0$a$a;

    const/16 v22, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object v14, v12

    move/from16 v18, v3

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/n2;->i(Landroidx/compose/ui/h;Landroidx/compose/material/o2;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Landroidx/compose/material/v1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 16
    iget-object v14, v0, Landroidx/compose/material/i0$a;->b:Landroidx/compose/material/j0;

    iget v15, v0, Landroidx/compose/material/i0$a;->d:I

    iget-wide v4, v0, Landroidx/compose/material/i0$a;->e:J

    iget-object v7, v0, Landroidx/compose/material/i0$a;->f:Landroidx/compose/ui/graphics/k1;

    move-object/from16 p3, v12

    iget-wide v11, v0, Landroidx/compose/material/i0$a;->g:J

    move-object/from16 v16, v3

    iget-wide v2, v0, Landroidx/compose/material/i0$a;->h:J

    iget v10, v0, Landroidx/compose/material/i0$a;->i:F

    iget-object v6, v0, Landroidx/compose/material/i0$a;->j:Lr00/p;

    move-wide/from16 v19, v2

    iget-boolean v2, v0, Landroidx/compose/material/i0$a;->c:Z

    iget-object v3, v0, Landroidx/compose/material/i0$a;->k:Lkotlinx/coroutines/s0;

    move/from16 v21, v10

    iget-object v10, v0, Landroidx/compose/material/i0$a;->l:Lr00/q;

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v22, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 18
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lb1/d;

    move-wide/from16 v26, v11

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 24
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 27
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v28, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v29, v10

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    move-wide/from16 v30, v8

    .line 30
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 38
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v0, v13, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 45
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v8, -0x4b4a6a43

    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, 0x2bb5b5d7

    .line 47
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 49
    invoke-static {v8, v9, v13, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 50
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 52
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 55
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 58
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 60
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 61
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 66
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 69
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v0, v13, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 76
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x1efd843

    .line 77
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v13, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-virtual {v14}, Landroidx/compose/material/j0;->f()Z

    move-result v0

    .line 85
    new-instance v7, Landroidx/compose/material/i0$a$b;

    invoke-direct {v7, v2, v14, v3}, Landroidx/compose/material/i0$a$b;-><init>(ZLandroidx/compose/material/j0;Lkotlinx/coroutines/s0;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x607fb4c4

    .line 86
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 89
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_9

    .line 91
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_a

    .line 92
    :cond_9
    new-instance v8, Landroidx/compose/material/i0$a$c;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2, v14}, Landroidx/compose/material/i0$a$c;-><init>(FFLandroidx/compose/material/j0;)V

    .line 93
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 94
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v8

    check-cast v6, Lr00/a;

    shr-int/lit8 v1, v15, 0xf

    and-int/lit16 v8, v1, 0x1c00

    move v1, v0

    move-wide/from16 v9, v19

    move-object v2, v7

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v6, p2

    move-object/from16 v11, v24

    move v7, v8

    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/i0;->c(ZLr00/a;Lr00/a;JLandroidx/compose/runtime/i;I)V

    .line 96
    sget-object v1, Landroidx/compose/material/j2;->a:Landroidx/compose/material/j2$a;

    invoke-virtual {v1}, Landroidx/compose/material/j2$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/material/k2;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 98
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lb1/d;

    .line 100
    invoke-static/range {v30 .. v31}, Lb1/b;->p(J)I

    move-result v3

    invoke-interface {v2, v3}, Lb1/d;->j(I)F

    move-result v3

    .line 101
    invoke-static/range {v30 .. v31}, Lb1/b;->o(J)I

    move-result v4

    invoke-interface {v2, v4}, Lb1/d;->j(I)F

    move-result v4

    .line 102
    invoke-static/range {v30 .. v31}, Lb1/b;->n(J)I

    move-result v5

    invoke-interface {v2, v5}, Lb1/d;->j(I)F

    move-result v5

    .line 103
    invoke-static/range {v30 .. v31}, Lb1/b;->m(J)I

    move-result v6

    invoke-interface {v2, v6}, Lb1/d;->j(I)F

    move-result v2

    move-object/from16 v6, p3

    .line 104
    invoke-static {v6, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/b1;->y(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 105
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 108
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 109
    :cond_b
    new-instance v4, Landroidx/compose/material/i0$a$d;

    invoke-direct {v4, v14}, Landroidx/compose/material/i0$a$d;-><init>(Landroidx/compose/material/j0;)V

    .line 110
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 111
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 112
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l0;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 113
    invoke-static {}, Landroidx/compose/material/i0;->g()F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 114
    new-instance v3, Landroidx/compose/material/i0$a$e;

    invoke-direct {v3, v1, v14, v0}, Landroidx/compose/material/i0$a$e;-><init>(Ljava/lang/String;Landroidx/compose/material/j0;Lkotlinx/coroutines/s0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v7, 0x0

    const v2, -0x73b4e307

    .line 115
    new-instance v3, Landroidx/compose/material/i0$a$f;

    move-object/from16 v4, v29

    invoke-direct {v3, v4, v15}, Landroidx/compose/material/i0$a$f;-><init>(Lr00/q;I)V

    invoke-static {v13, v2, v1, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v1, 0x180000

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    or-int v14, v1, v2

    const/16 v15, 0x10

    move-object v1, v0

    move-object v2, v11

    move-wide/from16 v3, v26

    move-wide v5, v9

    move/from16 v8, v21

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v14

    move v12, v15

    .line 116
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 117
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    return-void

    .line 123
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/i0$a;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
