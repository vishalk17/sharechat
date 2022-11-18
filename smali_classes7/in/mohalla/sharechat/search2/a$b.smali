.class public final Lin/mohalla/sharechat/search2/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->a(Loy/a;Lr00/l;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Loy/a;

.field final synthetic f:I

.field final synthetic g:Lr00/l;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Loy/a;ILr00/l;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$b;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$b;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    iput p5, p0, Lin/mohalla/sharechat/search2/a$b;->f:I

    iput-object p6, p0, Lin/mohalla/sharechat/search2/a$b;->g:Lr00/l;

    iput p2, p0, Lin/mohalla/sharechat/search2/a$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v2, v14

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
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lin/mohalla/sharechat/search2/a$b;->c:Landroidx/constraintlayout/compose/g;

    iget v2, v0, Lin/mohalla/sharechat/search2/a$b;->b:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v12, 0x8

    or-int/2addr v2, v12

    and-int/lit8 v3, v2, 0xe

    const/4 v10, 0x4

    if-nez v3, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v34, v15

    goto/16 :goto_7

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    const v2, -0x4df08f96

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-virtual {v2}, Loy/a;->a()Z

    move-result v2

    const v7, 0x1e7b2b64

    const/4 v5, 0x0

    if-nez v2, :cond_8

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-virtual {v2}, Loy/a;->d()I

    move-result v2

    invoke-static {v2, v1, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v21

    .line 13
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 18
    :cond_6
    new-instance v4, Lin/mohalla/sharechat/search2/a$c;

    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-direct {v4, v3, v9}, Lin/mohalla/sharechat/search2/a$c;-><init>(Loy/a;Landroidx/constraintlayout/compose/c;)V

    .line 19
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 21
    invoke-virtual {v13, v2, v11, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    int-to-float v2, v12

    .line 22
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    .line 23
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 24
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v16

    .line 25
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v1, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 26
    invoke-virtual {v6, v1, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 27
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->d()I

    move-result v17

    const-wide/16 v18, 0x0

    move-wide/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    move-object/from16 v30, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v32, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v34, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 28
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_3

    :cond_8
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v15

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-virtual {v1}, Loy/a;->c()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4df08c7a

    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_9

    move-object/from16 v36, v31

    move-object/from16 v35, v33

    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_9
    const v2, 0x7f12055d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/16 v1, 0x40

    .line 30
    invoke-static {v2, v3, v13, v1}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v3, 0x607fb4c4

    .line 32
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v32

    .line 33
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 34
    iget-object v5, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v10, v31

    .line 35
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 37
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 38
    :cond_a
    new-instance v5, Lin/mohalla/sharechat/search2/a$d;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-direct {v5, v3, v4, v10}, Lin/mohalla/sharechat/search2/a$d;-><init>(Landroidx/constraintlayout/compose/c;Loy/a;Landroidx/constraintlayout/compose/c;)V

    .line 39
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 40
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v3, v30

    move-object/from16 v11, v33

    .line 41
    invoke-virtual {v11, v2, v3, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v9, 0x2

    int-to-float v2, v9

    .line 42
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v16

    const/16 v8, 0x8

    int-to-float v2, v8

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/16 v20, 0x0

    .line 43
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 44
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v16

    .line 45
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v13, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 46
    invoke-virtual {v5, v13, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const/16 v5, 0xf

    .line 47
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 48
    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->d()I

    move-result v17

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    const/16 v29, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x51f8

    move-object/from16 v21, p1

    .line 49
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 50
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 51
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-virtual {v1}, Loy/a;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 54
    sget-object v2, Lin/mohalla/sharechat/search2/a$e;->b:Lin/mohalla/sharechat/search2/a$e;

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p1

    const v2, 0x1e7b2b64

    .line 55
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->g:Lr00/l;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 58
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 59
    :cond_c
    new-instance v3, Lin/mohalla/sharechat/search2/a$f;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->g:Lr00/l;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-direct {v3, v2, v4}, Lin/mohalla/sharechat/search2/a$f;-><init>(Lr00/l;Loy/a;)V

    .line 60
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 61
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v3

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    const/4 v2, 0x4

    int-to-float v12, v2

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v16

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v18

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 64
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 66
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 68
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 69
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 71
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 74
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 77
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 79
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 84
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 85
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v13, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 94
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 95
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 97
    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$b;->e:Loy/a;

    invoke-virtual {v2}, Loy/a;->a()Z

    move-result v2

    const v3, 0x7f120873

    if-nez v2, :cond_10

    const v2, -0x26ac2829

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    invoke-static {v3, v13, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    const v2, -0x26ac27fe

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v13, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f120764

    invoke-static {v3, v13, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v2

    .line 98
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v16

    .line 99
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v11, v13, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v3

    .line 100
    invoke-virtual {v11, v13, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const/16 v2, 0x10

    .line 101
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 102
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->d()I

    move-result v17

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v37, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v25, v12

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x51fa

    move-object/from16 v26, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 103
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 104
    invoke-static/range {v25 .. v25}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v2, v26

    .line 105
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 106
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v1, 0x7f080076

    move-object/from16 v11, p1

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v11, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 109
    sget-object v4, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object/from16 v2, v37

    const/16 v5, 0x8

    invoke-virtual {v2, v11, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    const-string v2, "More icon"

    move-object/from16 v8, p1

    .line 110
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :cond_11
    :goto_7
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_12

    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$b;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_12
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
