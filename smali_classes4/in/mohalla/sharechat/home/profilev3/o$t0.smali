.class final Lin/mohalla/sharechat/home/profilev3/o$t0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/t0;Lr00/p;ILjava/lang/String;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->d:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->e:Lr00/p;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->f:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/o$t0;->h:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 30

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

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    .line 4
    invoke-static {v15, v13, v12, v11, v13}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v10, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 8
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->c:Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->d:Landroidx/compose/runtime/t0;

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->e:Lr00/p;

    iget v11, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->f:I

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->g:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/o$t0;->h:Lr00/a;

    const v9, 0x2952b718

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v12, 0x30

    .line 10
    invoke-static {v9, v4, v14, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 13
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 16
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    move-object/from16 v23, v6

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 40
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 41
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    const/16 v9, 0x8

    invoke-virtual {v10, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v5

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 42
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, v14, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 50
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 53
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 71
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 73
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 74
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v11, v1, 0x180

    const/16 v21, 0x3f8

    const-string v3, "streakIcon"

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v27, v8

    move-object/from16 v0, v17

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v28, v10

    move/from16 v10, v20

    move/from16 v17, v11

    move-object/from16 v11, p1

    move/from16 v12, v17

    move-object/from16 v29, v13

    move/from16 v13, v21

    .line 76
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x2d7af49b

    .line 82
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v0, 0x8

    int-to-float v2, v0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v15

    .line 85
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 86
    invoke-static {v2, v15, v13, v3, v15}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v3, v28

    .line 87
    invoke-virtual {v3, v14, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 88
    invoke-static {}, Lsharechat/library/composeui/theme/b;->i0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 89
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_3

    :cond_6
    move-object v0, v14

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x2d7af31a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x1

    move-object/from16 v10, v26

    if-eqz v10, :cond_8

    .line 90
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_b

    .line 91
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v2, 0x607fb4c4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, v25

    .line 92
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, v29

    .line 93
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 94
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 96
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 97
    :cond_9
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/o$t0$a;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v13, v10, v2}, Lin/mohalla/sharechat/home/profilev3/o$t0$a;-><init>(Landroidx/compose/runtime/t0;Lr00/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 98
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 99
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/p;

    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto :goto_6

    :cond_b
    move-object/from16 v11, v25

    move-object/from16 v13, v29

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    sget-object v14, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x6

    int-to-float v6, v15

    .line 103
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 104
    invoke-static {v6}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xf

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/github/skgmn/composetooltip/g;->a(JFFFLandroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;II)Lcom/github/skgmn/composetooltip/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x44faf204

    .line 105
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    .line 108
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_d

    .line 109
    :cond_c
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/o$t0$b;

    invoke-direct {v7, v11}, Lin/mohalla/sharechat/home/profilev3/o$t0$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 110
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 111
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/a;

    const v1, 0x4462a0a1

    .line 112
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$t0$c;

    move-object/from16 v8, v27

    invoke-direct {v9, v8, v13, v10, v11}, Lin/mohalla/sharechat/home/profilev3/o$t0$c;-><init>(Lr00/a;Lr00/p;Ljava/lang/String;Landroidx/compose/runtime/t0;)V

    invoke-static {v0, v1, v12, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const v1, 0x6000008

    sget v8, Lcom/github/skgmn/composetooltip/f;->f:I

    shl-int/2addr v8, v15

    or-int v11, v8, v1

    const/16 v12, 0xba

    move-object v1, v14

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 113
    invoke-static/range {v1 .. v12}, Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 114
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/o$t0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
