.class public final Lsharechat/feature/a$q$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/a$q;->g(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lsharechat/manager/abtest/enums/f;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic g:Z

.field final synthetic h:Lr00/p;

.field final synthetic i:Lr00/r;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lr00/p;

.field final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/manager/abtest/enums/f;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZLr00/p;Lr00/r;ZLjava/lang/String;Lr00/p;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/a$q$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/a$q$d;->c:Lsharechat/manager/abtest/enums/f;

    iput-boolean p3, p0, Lsharechat/feature/a$q$d;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/a$q$d;->e:Z

    iput-object p5, p0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p6, p0, Lsharechat/feature/a$q$d;->g:Z

    iput-object p7, p0, Lsharechat/feature/a$q$d;->h:Lr00/p;

    iput-object p8, p0, Lsharechat/feature/a$q$d;->i:Lr00/r;

    iput-boolean p9, p0, Lsharechat/feature/a$q$d;->j:Z

    iput-object p10, p0, Lsharechat/feature/a$q$d;->k:Ljava/lang/String;

    iput-object p11, p0, Lsharechat/feature/a$q$d;->l:Lr00/p;

    iput p12, p0, Lsharechat/feature/a$q$d;->m:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/a$q$d;->a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v8, 0x4

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/a$q$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    move-object v13, v2

    check-cast v13, Lin/mohalla/sharechat/common/language/AppLanguage;

    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v9, v1

    and-int/lit16 v1, v9, 0x1681

    const/16 v2, 0x480

    if-ne v1, v2, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const/4 v12, 0x6

    new-array v1, v12, [Lsharechat/manager/abtest/enums/f;

    .line 6
    sget-object v2, Lsharechat/manager/abtest/enums/f;->VARIANT_1:Lsharechat/manager/abtest/enums/f;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v2, Lsharechat/manager/abtest/enums/f;->VARIANT_2:Lsharechat/manager/abtest/enums/f;

    const/4 v10, 0x1

    aput-object v2, v1, v10

    sget-object v2, Lsharechat/manager/abtest/enums/f;->VARIANT_3:Lsharechat/manager/abtest/enums/f;

    aput-object v2, v1, v14

    const/4 v2, 0x3

    sget-object v3, Lsharechat/manager/abtest/enums/f;->VARIANT_4:Lsharechat/manager/abtest/enums/f;

    aput-object v3, v1, v2

    sget-object v2, Lsharechat/manager/abtest/enums/f;->VARIANT_5:Lsharechat/manager/abtest/enums/f;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lsharechat/manager/abtest/enums/f;->VARIANT_9:Lsharechat/manager/abtest/enums/f;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/a$q$d;->c:Lsharechat/manager/abtest/enums/f;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    iget-boolean v1, v0, Lsharechat/feature/a$q$d;->d:Z

    iget-boolean v2, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v3, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v7, v13, v1, v2, v3}, Lsharechat/feature/a$q;->b(ZLin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/common/language/AppLanguage;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v26

    .line 8
    iget-boolean v1, v0, Lsharechat/feature/a$q$d;->d:Z

    iget-boolean v2, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v3, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v13, v1, v2, v3}, Lsharechat/feature/a$q;->c(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/common/language/AppLanguage;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xe

    move-object/from16 v5, p3

    move/from16 v27, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v28

    .line 9
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v27, :cond_a

    const/16 v1, 0x50

    goto :goto_6

    :cond_a
    const/16 v1, 0x60

    :goto_6
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 11
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static {v1, v5, v10, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 14
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 15
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {v2, v11, v15, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 22
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 25
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 29
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 32
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 33
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 36
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 43
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 47
    iget-boolean v1, v0, Lsharechat/feature/a$q$d;->g:Z

    xor-int/lit8 v3, v1, 0x1

    .line 48
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 49
    invoke-static/range {v26 .. v26}, Lsharechat/feature/a$q;->e(Landroidx/compose/runtime/c2;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 50
    invoke-static/range {v28 .. v28}, Lsharechat/feature/a$q;->f(Landroidx/compose/runtime/c2;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v8, v8

    .line 51
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 53
    invoke-virtual {v13}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNewLocalResourceTheme()I

    move-result v1

    invoke-static {v1}, Lsharechat/library/composeui/common/l1;->i(I)J

    move-result-wide v31

    .line 54
    new-instance v1, Lsharechat/feature/a$q$a;

    iget-object v5, v0, Lsharechat/feature/a$q$d;->h:Lr00/p;

    iget-boolean v11, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v12, v0, Lsharechat/feature/a$q$d;->i:Lr00/r;

    iget-object v14, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v10, v0, Lsharechat/feature/a$q$d;->j:Z

    move-object/from16 v33, v7

    iget-object v7, v0, Lsharechat/feature/a$q$d;->k:Ljava/lang/String;

    move/from16 v34, v8

    iget-boolean v8, v0, Lsharechat/feature/a$q$d;->d:Z

    move-object/from16 v35, v4

    iget-object v4, v0, Lsharechat/feature/a$q$d;->l:Lr00/p;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v25}, Lsharechat/feature/a$q$a;-><init>(Lin/mohalla/sharechat/common/language/AppLanguage;Lr00/p;ZLr00/r;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLr00/p;)V

    const-wide/16 v7, 0x0

    const v4, -0x37fb1341

    .line 55
    new-instance v5, Lsharechat/feature/a$q$b;

    iget-boolean v14, v0, Lsharechat/feature/a$q$d;->d:Z

    iget-boolean v12, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v11, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v10, v0, Lsharechat/feature/a$q$d;->j:Z

    move-object/from16 v16, v5

    move/from16 v17, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lsharechat/feature/a$q$b;-><init>(ZLandroidx/compose/foundation/layout/j;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZI)V

    const/4 v9, 0x1

    invoke-static {v15, v4, v9, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v16, 0x1e0

    const v11, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    move-object/from16 v4, v35

    move-object v9, v6

    move-wide/from16 v5, v31

    move-object/from16 v36, v33

    move/from16 v17, v34

    move-object/from16 v37, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v13

    move-object/from16 v13, p3

    move/from16 v15, v16

    .line 56
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/j;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 57
    iget-boolean v2, v0, Lsharechat/feature/a$q$d;->d:Z

    iget-boolean v3, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v4, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v8, v0, Lsharechat/feature/a$q$d;->j:Z

    iget v9, v0, Lsharechat/feature/a$q$d;->m:I

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    move/from16 v7, v27

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v11}, Lsharechat/feature/a$q;->a(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/common/language/AppLanguage;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;ZZILandroidx/compose/runtime/i;I)V

    .line 58
    iget-boolean v1, v0, Lsharechat/feature/a$q$d;->d:Z

    iget-boolean v2, v0, Lsharechat/feature/a$q$d;->e:Z

    iget-object v3, v0, Lsharechat/feature/a$q$d;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lsharechat/feature/a$q;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/common/language/AppLanguage;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    .line 59
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 60
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 61
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 62
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v3

    move-object/from16 v11, p3

    const v4, 0x2bb5b5d7

    .line 63
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 65
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 67
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lb1/d;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 70
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 73
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 75
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 76
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 77
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 78
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 79
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 80
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 81
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 82
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 83
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 89
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 90
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 91
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    sget v2, Lsharechat/feature/onboarding/R$drawable;->ic_check_circle:I

    invoke-static {v2, v11, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 94
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    .line 95
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_f
    move-object/from16 v11, p3

    .line 101
    :goto_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 104
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_a
    return-void
.end method
