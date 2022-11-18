.class public final Lin/mohalla/sharechat/home/profileV2/labels/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic e:Lx0/o0;


# direct methods
.method public constructor <init>(Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lx0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lx0/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/k;->b:Ll1/l2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/k;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/k;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/k;->e:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x7f0600f2

    invoke-static {v1, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    iget-object v13, v0, Lin/mohalla/sharechat/home/profileV2/labels/k;->b:Ll1/l2;

    iget-object v12, v0, Lin/mohalla/sharechat/home/profileV2/labels/k;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profileV2/labels/k;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v10, v0, Lin/mohalla/sharechat/home/profileV2/labels/k;->e:Lx0/o0;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v2, v7, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p2, v5

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/16 v16, 0x0

    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v0, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 41
    sget-object v1, Lm7/k;->a:Ll1/m2;

    .line 42
    invoke-static {v1, v15}, Landroidx/lifecycle/i;->g(Ll1/f1;Ll1/g;)Ll7/e;

    move-result-object v1

    .line 43
    invoke-static {v13}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v2

    move-object/from16 v17, v3

    .line 44
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/c;

    invoke-direct {v3, v12}, Lin/mohalla/sharechat/home/profileV2/labels/c;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    move-object/from16 v19, v4

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/d;

    invoke-direct {v4, v11, v12, v1, v13}, Lin/mohalla/sharechat/home/profileV2/labels/d;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll7/e;Ll1/l2;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v9, p2

    move/from16 v5, v20

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    move-object/from16 v10, p1

    move-object v11, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Laj0/a;->a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;Ldp0/a;Ll1/g;II)V

    const/4 v1, 0x0

    .line 45
    invoke-static {v15, v1}, Laj0/a;->e(Ll1/g;I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 46
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x6

    .line 47
    invoke-static {v2, v15, v3, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v4, 0x3faccccd    # 1.35f

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v14, v4, v5}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v4, v5, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 50
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 51
    invoke-virtual {v0, v4, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    .line 52
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    .line 53
    invoke-static {v4, v6, v15, v1}, Laj0/a;->g(Lx1/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;Ll1/g;I)V

    .line 54
    invoke-static {v2, v15, v3, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 55
    sget-object v2, Lw0/e;->e:Lw0/e$b;

    const v3, 0x7f0600f0

    .line 56
    invoke-static {v3, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    invoke-static {v14, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    int-to-float v6, v1

    const/16 v1, 0x8

    int-to-float v4, v1

    .line 57
    invoke-static {v3, v6, v4, v6, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v5, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 61
    invoke-static {v2, v7, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v7, v1

    check-cast v7, Ln3/b;

    .line 65
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v10, v1

    check-cast v10, Ln3/j;

    .line 67
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 70
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v15}, Ll1/g;->h()V

    .line 72
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move v11, v4

    move-object/from16 v4, v23

    move-object v5, v15

    move v9, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object v8, v15

    move/from16 v27, v9

    move-object/from16 v26, v22

    move-object v9, v10

    move-object/from16 v25, v20

    move-object/from16 v10, v17

    move/from16 v29, v11

    move-object/from16 v28, v24

    move-object v11, v15

    move-object/from16 v30, v12

    move-object/from16 v12, v21

    move-object/from16 v31, v13

    move-object/from16 v13, v19

    move-object/from16 v32, v14

    move-object v14, v15

    .line 75
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 78
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, 0x7f1200c9

    .line 79
    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060524

    .line 80
    invoke-static {v0, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v13, v32

    .line 81
    invoke-static {v13, v0, v2, v0, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 82
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    move-object v12, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 83
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v13, v26

    move/from16 v14, v29

    .line 84
    invoke-virtual {v13, v14}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v1, 0x2

    .line 85
    invoke-static {v0, v15, v1}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v12, v33

    .line 86
    invoke-static {v12, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 87
    new-instance v9, Lin/mohalla/sharechat/home/profileV2/labels/f;

    move-object/from16 v10, v28

    move-object/from16 v11, v31

    invoke-direct {v9, v11, v10}, Lin/mohalla/sharechat/home/profileV2/labels/f;-><init>(Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const/16 v20, 0x6186

    const/16 v21, 0xea

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x6186

    move-object/from16 v34, v10

    move-object/from16 v10, p1

    move-object/from16 v35, v11

    move/from16 v11, v22

    move-object/from16 v36, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 88
    invoke-virtual {v13, v14}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v5

    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v15, v1}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v3

    move/from16 v1, v27

    move-object/from16 v13, v36

    .line 90
    invoke-static {v13, v1, v14, v1, v1}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 92
    new-instance v9, Lin/mohalla/sharechat/home/profileV2/labels/i;

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    invoke-direct {v9, v15, v12}, Lin/mohalla/sharechat/home/profileV2/labels/i;-><init>(Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const/16 v21, 0xe8

    move-object/from16 v2, v25

    move/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v11, v20

    move-object/from16 v31, v15

    move-object v15, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 93
    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/j;

    invoke-direct {v4, v15}, Lin/mohalla/sharechat/home/profileV2/labels/j;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object/from16 v1, v25

    move-object/from16 v5, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    const v1, 0x7f0600ef

    move-object/from16 v3, p1

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v25

    .line 96
    invoke-static {v13, v0, v14, v0, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 97
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 99
    invoke-interface/range {v31 .. v31}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    .line 100
    invoke-virtual {v0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    .line 101
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/model/profile/labels/Label;->getMessageResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{\n                resour\u2026ssageResId)\n            }"

    .line 103
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 104
    :catch_0
    invoke-virtual {v0}, Lsharechat/model/profile/labels/Label;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v1, v0

    .line 105
    :goto_4
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

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

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xc00

    const/16 v24, 0x5ff8

    move-object v0, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, v0

    .line 106
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 108
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 110
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
