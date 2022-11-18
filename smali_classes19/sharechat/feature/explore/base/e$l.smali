.class final Lsharechat/feature/explore/base/e$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e;->g(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lwc0/a;

.field final synthetic c:I

.field final synthetic d:Lsharechat/library/cvo/TagEntity;

.field final synthetic e:Lcoil/compose/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwc0/a;ILsharechat/library/cvo/TagEntity;Lcoil/compose/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/e$l;->b:Lwc0/a;

    iput p2, p0, Lsharechat/feature/explore/base/e$l;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/base/e$l;->d:Lsharechat/library/cvo/TagEntity;

    iput-object p4, p0, Lsharechat/feature/explore/base/e$l;->e:Lcoil/compose/a;

    iput-object p5, p0, Lsharechat/feature/explore/base/e$l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/explore/base/e$l$a;

    iget-object v7, v0, Lsharechat/feature/explore/base/e$l;->b:Lwc0/a;

    iget v8, v0, Lsharechat/feature/explore/base/e$l;->c:I

    iget-object v9, v0, Lsharechat/feature/explore/base/e$l;->d:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v6, v7, v8, v9}, Lsharechat/feature/explore/base/e$l$a;-><init>(Lwc0/a;ILsharechat/library/cvo/TagEntity;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lsharechat/feature/explore/base/e$l;->d:Lsharechat/library/cvo/TagEntity;

    iget-object v5, v0, Lsharechat/feature/explore/base/e$l;->e:Lcoil/compose/a;

    iget-object v15, v0, Lsharechat/feature/explore/base/e$l;->f:Ljava/lang/String;

    const v10, -0x1cd0f17e

    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 12
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 18
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 25
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 36
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x3fb851ec    # 1.44f

    const/4 v7, 0x0

    .line 39
    invoke-static {v1, v2, v10, v11, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 40
    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v6

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6d80

    const/16 v22, 0x60

    move-object v1, v5

    move-object v5, v6

    move/from16 v6, v19

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v8, p1

    move/from16 v9, v21

    const/16 v18, 0x0

    move/from16 v10, v22

    .line 43
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 45
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 46
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 47
    invoke-static {v1, v2, v3, v4, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 49
    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 50
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 51
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 52
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 57
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 60
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 67
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 68
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 77
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 78
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v16

    .line 81
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v2, v14, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 82
    invoke-virtual {v2, v14, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const/16 v2, 0xe

    .line 83
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 84
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc30

    const/16 v24, 0x55f2

    move-object/from16 v21, p1

    .line 85
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/base/e$l;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
