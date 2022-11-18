.class public final Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;
.super Lsharechat/feature/livestreamManager/livestreamdfm/Hilt_LiveStreamDFMBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "livestream-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;


# instance fields
.field public f:Lhg1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->g:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/livestreamManager/livestreamdfm/Hilt_LiveStreamDFMBottomSheetDialog;-><init>()V

    return-void
.end method

.method public static final xz(Ll1/l2;)Lhg1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lhg1/g;",
            ">;)",
            "Lhg1/g;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1/g;

    return-object p0
.end method


# virtual methods
.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$e;

    invoke-direct {v0, p0}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$e;-><init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;)V

    const v1, -0x49c05cc7

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 3
    new-instance v0, Lhg1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhg1/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final wz(Ll1/g;I)V
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x5c391a6b

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->f:Lhg1/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 3
    iget-object v2, v2, Lhg1/d;->e:Lbs0/d1;

    .line 4
    invoke-static {v2, v1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v15

    .line 5
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v4, "got state in fragment "

    .line 6
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-static {v15}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->xz(Ll1/l2;)Lhg1/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LiveStreamDFMFragment"

    invoke-virtual {v2, v5, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 9
    new-instance v4, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;

    invoke-direct {v4, v15, v0, v3}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;-><init>(Ll1/l2;Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;Lvo0/d;)V

    invoke-static {v2, v4, v1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 12
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->l()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 13
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 15
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 18
    invoke-static {v5, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/b;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 32
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 33
    invoke-interface {v1}, Ll1/g;->h()V

    .line 34
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 38
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v1, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v1, v7, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 47
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 48
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 49
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 50
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 51
    instance-of v3, v2, Lhg1/g$i;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lhg1/g$f;->a:Lhg1/g$f;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa0

    if-eqz v2, :cond_4

    const v2, -0x54127d2f

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 52
    invoke-static {v14, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v3, v4

    .line 53
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 54
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 55
    sget-wide v3, Lbp1/b;->m0:J

    .line 56
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    .line 57
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/4 v7, 0x0

    const v17, -0x4ee9b9da

    move-object v2, v1

    move-object/from16 v26, v5

    move v5, v7

    move-object/from16 v27, v6

    move-object v6, v1

    move/from16 v7, v17

    .line 58
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 59
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 61
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    check-cast v17, Ln3/j;

    .line 63
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 66
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1}, Ll1/g;->h()V

    .line 68
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v5, v9

    move-object v6, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object v9, v1

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v26

    move-object/from16 v32, v12

    move-object v12, v1

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v27

    move-object/from16 v34, v15

    move-object v15, v1

    .line 71
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 73
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 74
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 75
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 76
    sget v2, Lsharechat/library/ui/R$drawable;->ic_oops_low_storage:I

    const/16 v3, 0x5e

    int-to-float v3, v3

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 77
    invoke-static {v0, v3, v4}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, "Low storage"

    move-object v11, v1

    .line 79
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 80
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    goto :goto_3

    .line 81
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object v0, v14

    move-object/from16 v34, v15

    const v2, -0x54127aae

    .line 82
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 83
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v3, v4

    .line 84
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 85
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 86
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b6

    const/16 v13, 0x178

    const-string v2, "https://cdn.sharechat.com/2b063019_1657098794619_sc.webp"

    const-string v4, "Downloading Image"

    move-object v11, v1

    .line 88
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 89
    invoke-interface {v1}, Ll1/g;->P()V

    .line 90
    :goto_3
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 91
    instance-of v3, v2, Lhg1/g$d;

    if-eqz v3, :cond_6

    .line 92
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 93
    check-cast v2, Lhg1/g$d;

    .line 94
    iget v2, v2, Lhg1/g$d;->a:F

    const v3, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 95
    sget v2, Lsharechat/library/ui/R$string;->welcome:I

    goto :goto_5

    .line 96
    :cond_5
    sget v2, Lsharechat/library/ui/R$string;->almost_there:I

    goto :goto_5

    .line 97
    :cond_6
    instance-of v3, v2, Lhg1/g$i;

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v3, Lhg1/g$f;->a:Lhg1/g$f;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    .line 98
    sget v2, Lsharechat/library/ui/R$string;->download_failed:I

    goto :goto_5

    .line 99
    :cond_8
    sget v2, Lsharechat/library/ui/R$string;->welcome:I

    .line 100
    :goto_5
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v35, 0x14

    .line 101
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 102
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v9, Ld3/w;->m:Ld3/w;

    const/16 v3, 0x18

    .line 104
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 105
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v10, Lk3/e;->e:I

    .line 107
    sget-wide v36, Lbp1/b;->A:J

    move-wide/from16 v4, v36

    const/16 v18, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v0

    move/from16 v19, v3

    .line 108
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-wide/16 v11, 0x0

    const/16 v38, 0x10

    const/4 v13, 0x0

    .line 109
    new-instance v8, Lk3/e;

    move-object v14, v8

    invoke-direct {v8, v10}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x6

    const v25, 0xf9d0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v39, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 110
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 111
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 112
    instance-of v2, v2, Lhg1/g$i;

    if-eqz v2, :cond_9

    const v2, -0x541274d8

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    sget v2, Lsharechat/library/ui/R$string;->low_storage_clear_storage_intent:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_6

    :cond_9
    const v2, -0x5412746d

    .line 113
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    sget v2, Lsharechat/library/ui/R$string;->downloading_assets_for_you_agora_dfm:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ll1/g;->P()V

    :goto_6
    const/16 v3, 0xf

    .line 114
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 115
    sget-object v40, Ld3/w;->j:Ld3/w;

    move-object/from16 v9, v40

    .line 116
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 117
    sget-wide v41, Lbp1/b;->E:J

    move-wide/from16 v4, v41

    const/16 v18, 0x0

    const/4 v3, 0x4

    int-to-float v8, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/4 v10, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 118
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 119
    new-instance v14, Lk3/e;

    move-object/from16 p1, v14

    move-object/from16 v11, p1

    move/from16 v10, v39

    invoke-direct {v11, v10}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x6

    const v25, 0xf9d0

    const/4 v11, 0x0

    move/from16 v39, v8

    move-object v8, v11

    move-object/from16 v22, v1

    move/from16 v43, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 120
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 122
    instance-of v3, v2, Lhg1/g$d;

    const/16 v11, 0xa

    const/16 v4, 0x122

    const/16 v12, 0x8

    const/16 v13, 0xc

    if-eqz v3, :cond_a

    const v2, -0x541272a0

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 123
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1/g;

    .line 124
    check-cast v2, Lhg1/g$d;

    .line 125
    iget v2, v2, Lhg1/g$d;->a:F

    const/4 v6, 0x0

    const/16 v3, 0x18

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v0

    .line 126
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 127
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v4, v12

    .line 128
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 129
    invoke-static/range {v39 .. v39}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 130
    sget-wide v6, Lbp1/b;->J:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, v36

    move-object v8, v1

    .line 131
    invoke-static/range {v2 .. v10}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 132
    sget v2, Lsharechat/library/ui/R$string;->downloading_percent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg1/g;

    .line 135
    check-cast v5, Lhg1/g$d;

    .line 136
    iget v5, v5, Lhg1/g$d;->a:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    mul-float v5, v5, v6

    .line 137
    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 138
    invoke-static {v2, v3, v1}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/16 v17, 0x0

    int-to-float v3, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v10, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v3

    .line 140
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-wide/from16 v4, v41

    move-object/from16 v22, v1

    .line 141
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 142
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_7

    :cond_a
    const/16 v13, 0xc

    const/16 v3, 0x18

    .line 143
    instance-of v5, v2, Lhg1/g$j;

    if-eqz v5, :cond_b

    const v2, -0x54126e84

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v0

    .line 144
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 145
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v4, v12

    .line 146
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 147
    invoke-static/range {v39 .. v39}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 148
    sget-wide v6, Lbp1/b;->J:J

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide/from16 v4, v36

    move-object v8, v1

    .line 149
    invoke-static/range {v2 .. v10}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 150
    sget v2, Lsharechat/library/ui/R$string;->starting_download:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/16 v17, 0x0

    int-to-float v3, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v10, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v3

    .line 152
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-wide/from16 v4, v41

    move-object/from16 v22, v1

    .line 153
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_7

    .line 155
    :cond_b
    instance-of v5, v2, Lhg1/g$e;

    if-eqz v5, :cond_c

    const v2, -0x54126b5c

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v0

    .line 156
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 157
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v4, v12

    .line 158
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 159
    invoke-static/range {v39 .. v39}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 160
    sget-wide v6, Lbp1/b;->J:J

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide/from16 v4, v36

    move-object v8, v1

    .line 161
    invoke-static/range {v2 .. v10}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 162
    sget v2, Lsharechat/library/ui/R$string;->downloading_percent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "100%"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3, v1}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/16 v17, 0x0

    int-to-float v3, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v10, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v3

    .line 164
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-wide/from16 v4, v41

    move-object/from16 v22, v1

    .line 165
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 166
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_7

    .line 167
    :cond_c
    instance-of v2, v2, Lhg1/g$h;

    if-eqz v2, :cond_d

    const v2, -0x5412682b

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v0

    .line 168
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 169
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v4, v12

    .line 170
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 171
    invoke-static/range {v39 .. v39}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 172
    sget-wide v6, Lbp1/b;->J:J

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide/from16 v4, v36

    move-object v8, v1

    .line 173
    invoke-static/range {v2 .. v10}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 174
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_7

    :cond_d
    const v2, -0x5412664b

    .line 175
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    :goto_7
    const/4 v6, 0x0

    const/16 v2, 0xc

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v0

    .line 176
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/4 v0, 0x1

    int-to-float v12, v0

    .line 177
    sget-object v0, Lzo1/n;->TOP:Lzo1/n;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 178
    sget-wide v13, Lbp1/b;->J:J

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x14

    .line 179
    invoke-static/range {v11 .. v18}, Lzo1/o;->b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 181
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 182
    new-instance v2, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$c;

    move-object/from16 v15, p0

    invoke-direct {v2, v15}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$c;-><init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;)V

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v8, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 183
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v1

    move v5, v14

    move-object v6, v1

    .line 184
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v2, v33

    .line 185
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v32

    .line 187
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v31

    .line 189
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 192
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_10

    .line 193
    invoke-interface {v1}, Ll1/g;->h()V

    .line 194
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v30

    .line 195
    invoke-interface {v1, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 196
    :cond_e
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_8
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v29

    move-object v6, v1

    move-object/from16 v8, v28

    move-object v9, v1

    move-object/from16 v11, v26

    move-object v12, v1

    const/16 v16, 0x0

    move-object/from16 v14, v27

    move-object v15, v1

    .line 197
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 199
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 200
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 201
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 202
    sget v0, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 204
    new-instance v0, Lk3/e;

    move-object v14, v0

    move/from16 v4, v43

    invoke-direct {v0, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xfdd2

    move-wide/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v22, v1

    .line 205
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 206
    invoke-static {v1}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v2, p0

    goto :goto_9

    .line 207
    :cond_f
    new-instance v1, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$d;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$d;-><init>(Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    :cond_10
    move-object v2, v15

    .line 208
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    :cond_11
    move-object v2, v0

    .line 209
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_12
    move-object v2, v0

    const-string v0, "liveStreamDFMManager"

    .line 210
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
