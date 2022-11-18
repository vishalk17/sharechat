.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Lsharechat/model/profile/moods/Mood;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/text/w;

.field final synthetic e:I

.field final synthetic f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr00/l;Landroidx/compose/foundation/text/w;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/text/w;",
            "I",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->c:Lr00/l;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->d:Landroidx/compose/foundation/text/w;

    iput p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->e:I

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->g:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->b:Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->c:Lr00/l;

    iget-object v5, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->d:Landroidx/compose/foundation/text/w;

    iget v14, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->e:I

    iget-object v15, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    iget-object v12, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->g:Ljava/lang/String;

    const v1, -0x1cd0f17e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 4
    sget-object v72, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v2, v10, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 6
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 17
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v10, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 31
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 32
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v17, 0x0

    const/4 v1, 0x4

    int-to-float v8, v1

    .line 34
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 35
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v51

    .line 36
    sget-object v1, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 37
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v10, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    .line 38
    invoke-virtual {v6, v10, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v16

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    const/16 v4, 0x8

    move-object v11, v6

    move-wide/from16 v6, v16

    .line 39
    invoke-virtual {v11, v10, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v16

    move/from16 v73, v8

    move-wide/from16 v8, v16

    .line 40
    invoke-virtual {v11, v10, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v40

    .line 41
    sget-object v16, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v20

    move-object/from16 v74, v12

    move-object/from16 v75, v13

    move-wide/from16 v12, v20

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v20

    move/from16 v76, v14

    move-object/from16 v77, v15

    move-wide/from16 v14, v20

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    move-object/from16 v61, v5

    move-object/from16 v50, v19

    move-wide/from16 v4, v20

    const-wide/16 v19, 0x0

    move-object/from16 v78, v11

    move-object/from16 v49, v18

    move-wide/from16 v10, v19

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const/high16 v45, 0xdb0000

    const/16 v46, 0x0

    const/16 v47, 0x30

    const v48, 0x17ff12

    move-object/from16 v44, p2

    .line 44
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v67

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v1, -0x7f430718

    const/4 v2, 0x1

    .line 45
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q$a;

    move-object/from16 v5, v74

    move/from16 v4, v76

    invoke-direct {v3, v5, v4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v14, p2

    invoke-static {v14, v1, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x4

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v1, 0xc00180

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v69, v1, v2

    const v70, 0x30180

    const v71, 0x36f78

    move-object/from16 v68, p2

    .line 46
    invoke-static/range {v49 .. v71}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v78

    const/16 v2, 0x8

    .line 47
    invoke-virtual {v1, v14, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const v3, -0x284a935b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-virtual/range {v77 .. v77}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;->c()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {v77 .. v77}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {v77 .. v77}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;->c()I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v14, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-virtual/range {v77 .. v77}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, -0x284a9261

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v1, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const v5, -0x284a924f

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v1, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v1

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v25, v1

    .line 52
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v1

    move-object/from16 v2, v75

    .line 53
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v0

    int-to-float v1, v4

    .line 54
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v73 .. v73}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 55
    invoke-static {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object v1, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, p2

    .line 56
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

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

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$q;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
