.class public final Lin/mohalla/sharechat/search2/a$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Loy/d;

.field final synthetic f:Landroidx/compose/runtime/c2;

.field final synthetic g:Lsharechat/manager/abtest/enums/k;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$l;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$l;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$l;->e:Loy/d;

    iput-object p5, p0, Lin/mohalla/sharechat/search2/a$l;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lin/mohalla/sharechat/search2/a$l;->g:Lsharechat/manager/abtest/enums/k;

    iput p7, p0, Lin/mohalla/sharechat/search2/a$l;->h:I

    iput p2, p0, Lin/mohalla/sharechat/search2/a$l;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 34

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

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$l;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v13

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$l;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v12, v0, Lin/mohalla/sharechat/search2/a$l;->c:Landroidx/constraintlayout/compose/g;

    iget v2, v0, Lin/mohalla/sharechat/search2/a$l;->b:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v10, 0x8

    or-int/2addr v2, v10

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    :cond_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v33, v13

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    .line 9
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$l;->e:Loy/d;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/a$l;->f:Landroidx/compose/runtime/c2;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/a$l;->g:Lsharechat/manager/abtest/enums/k;

    sget v6, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->$stable:I

    iget v7, v0, Lin/mohalla/sharechat/search2/a$l;->h:I

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-static {v3, v4, v5, v1, v6}, Lin/mohalla/sharechat/search2/a;->k(Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;

    move-result-object v22

    .line 11
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v3, 0x44faf204

    .line 12
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 15
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 16
    :cond_6
    new-instance v4, Lin/mohalla/sharechat/search2/a$n;

    invoke-direct {v4, v11}, Lin/mohalla/sharechat/search2/a$n;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 17
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 19
    invoke-virtual {v12, v9, v2, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    int-to-float v2, v10

    .line 20
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 21
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 22
    sget-object v26, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->a()I

    move-result v16

    .line 23
    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v8, v1, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    const/16 v27, 0xe

    .line 24
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v7, 0x14

    .line 25
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 26
    sget-object v28, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v28 .. v28}, Lz0/f$a;->d()I

    move-result v17

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v18

    move-object/from16 v30, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v31, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc36

    const v25, 0x1d1f0

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 27
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 28
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$l;->e:Loy/d;

    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getPostCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$l;->g:Lsharechat/manager/abtest/enums/k;

    sget-object v2, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    if-eq v1, v2, :cond_9

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$l;->e:Loy/d;

    invoke-virtual {v2}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getPostCount()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-static {v5, v6, v3, v2, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f120728

    move-object/from16 v13, p1

    invoke-static {v2, v13, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lin/mohalla/sharechat/search2/a$o;->b:Lin/mohalla/sharechat/search2/a$o;

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    invoke-virtual {v3, v5, v4, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 31
    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->b()I

    move-result v16

    move-object/from16 v3, v29

    const/16 v4, 0x8

    .line 32
    invoke-virtual {v3, v13, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    const/16 v5, 0xa

    .line 33
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 34
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 35
    invoke-virtual/range {v28 .. v28}, Lz0/f$a;->d()I

    move-result v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc36

    const v24, 0xd1f0

    move-object/from16 v21, p1

    .line 36
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 37
    :cond_9
    :goto_2
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$l;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$l;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_a
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/a$l;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
