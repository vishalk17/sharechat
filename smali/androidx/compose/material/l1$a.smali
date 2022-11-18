.class final Landroidx/compose/material/l1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l1;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/material/m1;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/graphics/k1;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lr00/p;
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

.field final synthetic i:J

.field final synthetic j:Lkotlinx/coroutines/s0;

.field final synthetic k:Lr00/q;
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
.method constructor <init>(Landroidx/compose/material/m1;ILandroidx/compose/ui/graphics/k1;JJFLr00/p;JLkotlinx/coroutines/s0;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m1;",
            "I",
            "Landroidx/compose/ui/graphics/k1;",
            "JJF",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;J",
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

    iput-object p1, p0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    iput p2, p0, Landroidx/compose/material/l1$a;->c:I

    iput-object p3, p0, Landroidx/compose/material/l1$a;->d:Landroidx/compose/ui/graphics/k1;

    iput-wide p4, p0, Landroidx/compose/material/l1$a;->e:J

    iput-wide p6, p0, Landroidx/compose/material/l1$a;->f:J

    iput p8, p0, Landroidx/compose/material/l1$a;->g:F

    iput-object p9, p0, Landroidx/compose/material/l1$a;->h:Lr00/p;

    iput-wide p10, p0, Landroidx/compose/material/l1$a;->i:J

    iput-object p12, p0, Landroidx/compose/material/l1$a;->j:Lkotlinx/coroutines/s0;

    iput-object p13, p0, Landroidx/compose/material/l1$a;->k:Lr00/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v7, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/m;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/b;->m(J)I

    move-result v1

    int-to-float v8, v1

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_4

    .line 7
    invoke-static {v11, v11, v7, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 8
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 11
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/l1$a;->h:Lr00/p;

    iget v3, v0, Landroidx/compose/material/l1$a;->c:I

    iget-wide v4, v0, Landroidx/compose/material/l1$a;->i:J

    iget-object v6, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    iget-object v7, v0, Landroidx/compose/material/l1$a;->j:Lkotlinx/coroutines/s0;

    const v11, 0x2bb5b5d7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    const/4 v14, 0x0

    .line 13
    invoke-static {v11, v14, v10, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 14
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 16
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 19
    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/unit/a;

    move-object/from16 v16, v12

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 22
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    move/from16 v19, v8

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v8, v10, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, -0x18011430

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v3, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v8, Landroidx/compose/material/l1$a$a;

    invoke-direct {v8, v6, v7}, Landroidx/compose/material/l1$a$a;-><init>(Landroidx/compose/material/m1;Lkotlinx/coroutines/s0;)V

    .line 44
    invoke-virtual {v6}, Landroidx/compose/material/o2;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    if-eq v1, v2, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    shr-int/lit8 v1, v3, 0x15

    and-int/lit8 v7, v1, 0xe

    move-wide v1, v4

    move-object v3, v8

    move v4, v6

    move-object/from16 v5, p2

    move v6, v7

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/l1;->d(JLr00/a;ZLandroidx/compose/runtime/i;I)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 53
    iget-object v2, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    invoke-virtual {v2}, Landroidx/compose/material/m1;->M()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 54
    iget-object v2, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    goto :goto_6

    .line 58
    :cond_9
    :goto_5
    new-instance v3, Landroidx/compose/material/l1$a$b;

    move/from16 v2, v19

    invoke-direct {v3, v4, v2}, Landroidx/compose/material/l1$a$b;-><init>(Landroidx/compose/material/m1;F)V

    .line 59
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 60
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l0;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 62
    iget-object v3, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    move-object/from16 v4, v16

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/material/l1;->f(Landroidx/compose/ui/h;Landroidx/compose/material/m1;FLandroidx/compose/runtime/c2;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 63
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 67
    :cond_a
    new-instance v3, Landroidx/compose/material/l1$a$c;

    invoke-direct {v3, v4}, Landroidx/compose/material/l1$a$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 68
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 69
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 70
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/material/l1$a$d;

    iget-object v3, v0, Landroidx/compose/material/l1$a;->b:Landroidx/compose/material/m1;

    iget-object v4, v0, Landroidx/compose/material/l1$a;->j:Lkotlinx/coroutines/s0;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/l1$a$d;-><init>(Landroidx/compose/material/m1;Lkotlinx/coroutines/s0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 72
    iget-object v2, v0, Landroidx/compose/material/l1$a;->d:Landroidx/compose/ui/graphics/k1;

    .line 73
    iget-wide v5, v0, Landroidx/compose/material/l1$a;->e:J

    .line 74
    iget-wide v7, v0, Landroidx/compose/material/l1$a;->f:J

    const/4 v9, 0x0

    .line 75
    iget v11, v0, Landroidx/compose/material/l1$a;->g:F

    const v3, -0x6ae6c426

    .line 76
    new-instance v12, Landroidx/compose/material/l1$a$e;

    iget-object v13, v0, Landroidx/compose/material/l1$a;->k:Lr00/q;

    iget v14, v0, Landroidx/compose/material/l1$a;->c:I

    invoke-direct {v12, v13, v14}, Landroidx/compose/material/l1$a$e;-><init>(Lr00/q;I)V

    invoke-static {v10, v3, v4, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v3, 0x180000

    iget v4, v0, Landroidx/compose/material/l1$a;->c:I

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v3, v13

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v13

    or-int v13, v3, v4

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 77
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/l1$a;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
