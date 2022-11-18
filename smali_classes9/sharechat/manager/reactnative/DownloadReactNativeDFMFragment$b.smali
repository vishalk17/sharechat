.class public final Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;


# direct methods
.method public constructor <init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Ltu1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Ltu1/n;",
            ">;)",
            "Ltu1/n;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu1/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v1, -0x5a2e0a0

    .line 4
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    iget-object v1, v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    .line 10
    iget-object v1, v1, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->f:Ltu1/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 11
    iget-object v1, v1, Ltu1/p;->d:Lbs0/d1;

    .line 12
    invoke-static {v1, v15}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 13
    invoke-static {v14}, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;->a(Ll1/l2;)Ltu1/n;

    move-result-object v1

    new-instance v3, Lsharechat/manager/reactnative/c;

    iget-object v4, v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;->b:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    invoke-direct {v3, v4, v14, v2}, Lsharechat/manager/reactnative/c;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;Ll1/l2;Lvo0/d;)V

    invoke-static {v1, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 14
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 15
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 16
    new-instance v2, Ltu1/f;

    invoke-direct {v2}, Ltu1/f;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 17
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    .line 18
    invoke-static {v12, v15, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v1

    .line 19
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    .line 21
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 22
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 24
    invoke-static {v3, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 25
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/b;

    .line 29
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln3/j;

    .line 32
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 38
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_d

    .line 39
    invoke-interface {v15}, Ll1/g;->h()V

    .line 40
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 43
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 44
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v15, v2, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v15, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v15, v5, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 54
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 55
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 56
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 57
    instance-of v1, v1, Ltu1/n$h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    if-eqz v1, :cond_5

    const v1, 0xcafe490

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 58
    invoke-static {v13, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    .line 59
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 60
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 p1, v3

    .line 61
    sget-wide v2, Lbp1/b;->m0:J

    .line 62
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    .line 63
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v5, 0x0

    const v17, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    move v4, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move/from16 v6, v17

    .line 64
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 65
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v6, v1

    check-cast v6, Ln3/b;

    .line 67
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object/from16 v17, v1

    check-cast v17, Ln3/j;

    .line 69
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 72
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v15}, Ll1/g;->h()V

    .line 74
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v7, v20

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v15

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v0

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v25, v14

    move-object v14, v15

    .line 77
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 80
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 82
    sget v1, Lsharechat/library/ui/R$drawable;->ic_oops_low_storage:I

    invoke-static {v1, v15}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/16 v2, 0x5e

    int-to-float v2, v2

    const/16 v3, 0x78

    int-to-float v3, v3

    .line 83
    invoke-static {v0, v2, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, "Low storage"

    const/4 v11, 0x0

    .line 84
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 85
    invoke-static {v15}, La/c;->c(Ll1/g;)V

    goto :goto_3

    .line 86
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object/from16 p1, v12

    move-object v0, v13

    move-object/from16 v25, v14

    const/4 v11, 0x0

    const v1, 0xcafe798

    .line 87
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 88
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xd8

    int-to-float v2, v2

    .line 89
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 90
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v1, 0x2406686b

    .line 91
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x1e

    const-string v2, "https://cdn.sharechat.com/b7d3c0d_1647002531406_sc.png"

    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v4, v15, v5, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    invoke-interface {v15}, Ll1/g;->P()V

    .line 93
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v5, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    const-string v2, "Downloading Image"

    move-object v8, v15

    .line 95
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 96
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_3
    const/16 v26, 0x0

    .line 97
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 98
    instance-of v2, v1, Ltu1/n$c;

    if-eqz v2, :cond_7

    .line 99
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 100
    check-cast v1, Ltu1/n$c;

    .line 101
    iget v1, v1, Ltu1/n$c;->a:F

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 102
    sget v1, Lsharechat/library/ui/R$string;->welcome:I

    goto :goto_4

    .line 103
    :cond_6
    sget v1, Lsharechat/library/ui/R$string;->almost_there:I

    goto :goto_4

    .line 104
    :cond_7
    instance-of v1, v1, Ltu1/n$h;

    if-eqz v1, :cond_8

    sget v1, Lsharechat/library/ui/R$string;->download_failed:I

    goto :goto_4

    .line 105
    :cond_8
    sget v1, Lsharechat/library/ui/R$string;->welcome:I

    .line 106
    :goto_4
    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0x14

    .line 107
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 108
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/16 v2, 0x18

    .line 110
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v2

    move-object v7, v15

    move-wide v14, v2

    .line 111
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget v9, Lk3/e;->e:I

    move-object/from16 v13, p1

    .line 113
    invoke-virtual {v13, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 114
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 115
    new-instance v10, Lk3/e;

    move-object v11, v13

    move-object v13, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c30

    const/16 v23, 0x6

    const v24, 0xf9d0

    const/4 v10, 0x0

    move/from16 v28, v9

    move-object v9, v10

    move-object/from16 v29, v7

    move-object v7, v10

    move-object/from16 v21, v29

    move-object/from16 v30, v0

    move-object v0, v11

    const-wide/16 v10, 0x0

    .line 116
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 118
    instance-of v1, v1, Ltu1/n$h;

    if-eqz v1, :cond_9

    const v1, 0xcafee17

    move-object/from16 v10, v29

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    sget v1, Lsharechat/library/ui/R$string;->low_storage_clear_storage_intent:I

    invoke-static {v1, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ll1/g;->P()V

    goto :goto_5

    :cond_9
    move-object/from16 v10, v29

    const v1, 0xcafee8a

    .line 119
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    sget v1, Lsharechat/library/ui/R$string;->downloading_assets_for_you_agora_dfm:I

    invoke-static {v1, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ll1/g;->P()V

    :goto_5
    const/16 v2, 0xf

    .line 120
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 121
    sget-object v8, Ld3/w;->j:Ld3/w;

    .line 122
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 123
    invoke-virtual {v0, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v3

    const/16 v17, 0x0

    const/4 v2, 0x4

    int-to-float v11, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v30

    move/from16 v18, v11

    .line 124
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v12, 0x0

    .line 125
    new-instance v7, Lk3/e;

    move-object v13, v7

    move/from16 v9, v28

    invoke-direct {v7, v9}, Lk3/e;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c30

    const/16 v23, 0x6

    const v24, 0xf9d0

    const/4 v7, 0x0

    move-object v9, v7

    const-wide/16 v27, 0x0

    move-object/from16 v29, v10

    move/from16 v31, v11

    move-wide/from16 v10, v27

    move-object/from16 v21, v29

    .line 126
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 127
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 128
    instance-of v2, v1, Ltu1/n$c;

    const/16 v3, 0x122

    const/4 v11, 0x1

    const/16 v12, 0xc

    const v4, 0x3f19999a    # 0.6f

    const/16 v13, 0xa

    if-eqz v2, :cond_a

    const v1, 0xcaff0af

    move-object/from16 v14, v29

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 129
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 130
    check-cast v1, Ltu1/n$c;

    .line 131
    iget v1, v1, Ltu1/n$c;->a:F

    const/4 v6, 0x0

    const/16 v2, 0x18

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v30

    .line 132
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 133
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 134
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 135
    invoke-static/range {v31 .. v31}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v5

    .line 137
    sget-wide v7, Lbp1/b;->C:J

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 138
    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v14

    move v8, v9

    move/from16 v9, v16

    .line 139
    invoke-static/range {v1 .. v9}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 140
    sget v1, Lsharechat/library/ui/R$string;->downloading_percent:I

    new-array v2, v11, [Ljava/lang/Object;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu1/n;

    .line 143
    check-cast v4, Ltu1/n$c;

    .line 144
    iget v4, v4, Ltu1/n$c;->a:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    mul-float v4, v4, v5

    .line 145
    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v26

    .line 146
    invoke-static {v1, v2, v14}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 148
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v8, 0x0

    int-to-float v9, v13

    const/16 v12, 0xd

    move-object/from16 v7, v30

    move v11, v15

    .line 149
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, v0

    .line 150
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 151
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v14, v29

    const/16 v2, 0x18

    .line 152
    instance-of v5, v1, Ltu1/n$i;

    if-eqz v5, :cond_b

    const v1, 0xcaff576

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v30

    .line 153
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 154
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 155
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 156
    invoke-static/range {v31 .. v31}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v5

    .line 158
    sget-wide v7, Lbp1/b;->C:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 159
    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    const/4 v9, 0x6

    const/4 v15, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v14

    move v8, v9

    move v9, v15

    .line 160
    invoke-static/range {v1 .. v9}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 161
    sget v1, Lsharechat/library/ui/R$string;->starting_download:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 163
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v8, 0x0

    int-to-float v9, v13

    const/16 v12, 0xd

    move-object/from16 v7, v30

    .line 164
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, v0

    .line 165
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 166
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 167
    :cond_b
    instance-of v1, v1, Ltu1/n$d;

    if-eqz v1, :cond_c

    const v1, 0xcaff941

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v30

    .line 168
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 169
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 170
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 171
    invoke-static/range {v31 .. v31}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v5

    .line 173
    sget-wide v7, Lbp1/b;->C:J

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 174
    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    const/4 v9, 0x6

    const/16 v16, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v14

    move v8, v9

    move/from16 v9, v16

    .line 175
    invoke-static/range {v1 .. v9}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 176
    sget v1, Lsharechat/library/ui/R$string;->downloading_percent:I

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "100%"

    aput-object v3, v2, v26

    invoke-static {v1, v2, v14}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 178
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v8, 0x0

    int-to-float v9, v13

    const/16 v12, 0xd

    move-object/from16 v7, v30

    move v11, v15

    .line 179
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, v0

    .line 180
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 181
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    :cond_c
    move-object v0, v14

    const v1, 0xcaffd0d

    .line 182
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 183
    :goto_6
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 184
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 185
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const-string v0, "reactNativeModuleDFMManager"

    .line 186
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
