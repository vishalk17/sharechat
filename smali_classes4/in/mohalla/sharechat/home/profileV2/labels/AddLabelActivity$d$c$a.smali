.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroidx/compose/foundation/lazy/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Landroidx/compose/foundation/lazy/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->e:Landroidx/compose/foundation/lazy/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

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
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v1, 0x7f0600ed

    const/4 v12, 0x0

    invoke-static {v1, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    iget-object v10, v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->b:Landroidx/compose/runtime/c2;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->e:Landroidx/compose/foundation/lazy/f0;

    const v7, -0x1cd0f17e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 5
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 9
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 15
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 22
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 33
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 35
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v1, v14, v12}, Lcoil/compose/d;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/i;I)Lcoil/e;

    move-result-object v1

    .line 36
    invoke-static {v10}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v2

    .line 37
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$a;

    invoke-direct {v3, v11}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;

    invoke-direct {v4, v9, v11, v1, v10}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lcoil/e;Landroidx/compose/runtime/c2;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    const v15, -0x4ee9b9da

    move/from16 v5, v20

    move-object/from16 v25, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 38
    invoke-static {v14, v12}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->e(Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    const/4 v6, 0x6

    .line 40
    invoke-static {v2, v14, v6, v12}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v4, 0x3faccccd    # 1.35f

    const/4 v5, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v2, v22

    move-object v3, v13

    const/4 v15, 0x6

    move/from16 v6, v20

    move-object/from16 v7, v21

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 42
    invoke-static {v2, v7, v12, v5, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 44
    invoke-static {v10}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v3

    .line 45
    invoke-static {v2, v3, v14, v12}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->g(Landroidx/compose/ui/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;Landroidx/compose/runtime/i;I)V

    .line 46
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 47
    invoke-static {v1, v14, v15, v12}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    const v2, 0x7f0600eb

    .line 49
    invoke-static {v2, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object v2, v13

    move-object v15, v4

    move-wide/from16 v3, v18

    const/16 v18, 0x2

    move-object/from16 v5, v20

    move-object/from16 v19, v10

    move-object v10, v6

    move/from16 v6, v21

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v7, v12

    .line 50
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v3

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v12

    .line 51
    invoke-static {v2, v3, v4, v5, v12}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v12, 0x1

    .line 52
    invoke-interface {v15, v2, v10, v12}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 53
    invoke-static {v2, v15, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x6

    .line 56
    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 62
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 65
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 67
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 72
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 73
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 82
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 83
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x7f1200ae

    .line 84
    invoke-static {v1, v14, v12}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06036e

    .line 85
    invoke-static {v2, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0x10

    int-to-float v10, v2

    .line 86
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v2

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v15

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 87
    invoke-static {v13, v2, v12, v15, v5}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 88
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v15, v14, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const-wide/16 v22, 0x0

    move/from16 v26, v6

    const/16 v12, 0x8

    move-wide/from16 v5, v22

    const/16 v17, 0x0

    move/from16 v27, v7

    move-object/from16 v7, v17

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    move-object/from16 v29, v9

    move-object/from16 v9, v17

    move/from16 v32, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v19

    move-wide/from16 v10, v22

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

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

    .line 90
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v13, v25

    .line 91
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    .line 92
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v1

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 93
    invoke-static {v1, v15, v14, v12}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    move-object/from16 v11, v33

    const/4 v10, 0x1

    .line 94
    invoke-static {v11, v15, v10, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 95
    new-instance v9, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$c;

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    invoke-direct {v9, v14, v15}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$c;-><init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const/16 v16, 0x6186

    const/16 v17, 0xea

    move-object/from16 v10, p1

    move-object/from16 v35, v11

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v1

    .line 97
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    .line 98
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    .line 100
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v1

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v13, v35

    .line 101
    invoke-static {v13, v1, v2, v6, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v12, 0x1

    .line 102
    invoke-static {v1, v3, v12, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    new-instance v10, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;

    invoke-direct {v10, v14, v15}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;-><init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const/16 v11, 0x6186

    const/16 v16, 0xe8

    move-object/from16 v2, v28

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    const/4 v0, 0x1

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 104
    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$e;

    invoke-direct {v4, v15}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$e;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object/from16 v1, v28

    move-object/from16 v5, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const v1, 0x7f0600ea

    move-object/from16 v15, p1

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 107
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v1

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v6

    .line 108
    invoke-static {v13, v1, v2, v5, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 111
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 112
    invoke-static {v14}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Ae(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/Label;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    const/16 v5, 0x8

    .line 113
    invoke-virtual {v0, v15, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v23, 0xc00

    const/16 v24, 0x5ff8

    .line 114
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 124
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
