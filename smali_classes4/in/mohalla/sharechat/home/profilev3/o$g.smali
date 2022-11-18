.class final Lin/mohalla/sharechat/home/profilev3/o$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$g;->c:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/o$g;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/o$g;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 5
    invoke-static {v11, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    .line 8
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 9
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    .line 10
    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/o$g;->b:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/o$g;->c:Ljava/lang/String;

    iget v10, v0, Lin/mohalla/sharechat/home/profilev3/o$g;->d:I

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/o$g;->e:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/o$g;->f:Ljava/lang/Long;

    const v5, 0x2952b718

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x36

    .line 11
    invoke-static {v1, v3, v14, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v14, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 40
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 41
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 43
    invoke-static {v3, v7, v14, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 44
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 46
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 49
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 52
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 v17, v9

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 59
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 69
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 70
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 72
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 73
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    if-nez v4, :cond_6

    const-string v1, ""

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    const v2, 0x2406686b

    .line 74
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/16 v16, 0x1e

    move-object/from16 v6, p1

    const/16 v25, 0x0

    move v7, v8

    move/from16 v8, v16

    .line 75
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1b0

    const/16 v18, 0x78

    move-object v3, v9

    move-object/from16 v8, p1

    move/from16 v9, v16

    move/from16 v26, v10

    move/from16 v10, v18

    .line 76
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v1, -0x4bce573a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v17, :cond_7

    .line 77
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const/16 v0, 0xc

    .line 81
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v13

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p1

    .line 82
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v27, v13

    move-object v0, v14

    move-object/from16 v28, v15

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v2, 0x0

    const v1, -0x4bce55a9

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v27, :cond_9

    .line 89
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const/16 v1, 0x8

    if-nez v7, :cond_a

    .line 90
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    goto :goto_7

    :cond_a
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 91
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 92
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v0, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v20

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    move-object/from16 v1, v28

    move-object/from16 v21, p1

    const-wide/16 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/o$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
