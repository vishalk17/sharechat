.class public final Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;
.super Lsharechat/manager/reactnative/Hilt_DownloadReactNativeDFMBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Ltu1/p;",
        "reactNativeModuleDFMManager",
        "Ltu1/p;",
        "yz",
        "()Ltu1/p;",
        "setReactNativeModuleDFMManager",
        "(Ltu1/p;)V",
        "<init>",
        "()V",
        "a",
        "reactnative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;


# instance fields
.field public f:Ltu1/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ltu1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/reactnative/Hilt_DownloadReactNativeDFMBottomSheet;-><init>()V

    return-void
.end method

.method public static final xz(Ll1/l2;)Ltu1/n;
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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Llf0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$g;

    invoke-direct {p2, p0}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$g;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;)V

    const p3, -0xb178c5c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final wz(Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "onBackClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMinimiseClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4e385e5d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->yz()Ltu1/p;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ltu1/p;->d:Lbs0/d1;

    .line 10
    invoke-static {v1, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->xz(Ll1/l2;)Ltu1/n;

    move-result-object v5

    new-instance v6, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;

    const/4 v7, 0x0

    move-object/from16 v15, p0

    invoke-direct {v6, v15, v1, v7}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$c;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;Ll1/l2;Lvo0/d;)V

    invoke-static {v5, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    sget-object v5, Lu40/a;->a:Lu40/a;

    const-string v6, "got state in fragment "

    .line 13
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu1/n;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DownloadReactNativeDFMBottomSheet"

    invoke-virtual {v5, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 17
    new-instance v6, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$b;

    invoke-direct {v6}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$b;-><init>()V

    invoke-static {v5, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 18
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    .line 19
    invoke-static {v14, v0, v5}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v5

    .line 20
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 22
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 25
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 27
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ln3/b;

    .line 30
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ln3/j;

    .line 33
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p1, v14

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_17

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 42
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p4, v6

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 55
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 56
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 57
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 58
    instance-of v5, v5, Ltu1/n$h;

    if-eqz v5, :cond_4

    const v5, 0x747f902f

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 59
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 60
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0xa0

    int-to-float v6, v6

    .line 61
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v17, v7

    .line 63
    sget-wide v6, Lbp1/b;->m0:J

    .line 64
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v18

    .line 65
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const/16 v19, 0x0

    const v20, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v29, p4

    const v6, 0x2bb5b5d7

    move-object/from16 v30, v17

    move-object/from16 v31, v8

    move/from16 v8, v19

    move-object/from16 v32, v9

    move-object v9, v0

    move-object/from16 p4, v2

    move-object v2, v10

    move/from16 v10, v20

    .line 66
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 67
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 69
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 71
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 74
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v0}, Ll1/g;->h()V

    .line 76
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v5, v0

    move-object v6, v0

    move-object v8, v14

    move-object v9, v0

    move-object v4, v11

    move-object/from16 v11, v29

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v33, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v14

    move-object/from16 v4, p1

    move-object/from16 v14, v30

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    move-object/from16 v18, v0

    .line 79
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 82
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 83
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 84
    sget v5, Lsharechat/library/ui/R$drawable;->ic_oops_low_storage:I

    invoke-static {v5, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/16 v6, 0x5e

    int-to-float v6, v6

    const/16 v7, 0x78

    int-to-float v7, v7

    move-object/from16 v8, v32

    .line 85
    invoke-static {v8, v6, v7}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b8

    const/16 v14, 0x78

    const-string v6, "Low storage"

    .line 86
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 87
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_3

    .line 88
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v29, p4

    move-object/from16 p4, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v35, v14

    const v5, 0x747f92bf

    .line 89
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 90
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 91
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0xd8

    int-to-float v6, v6

    .line 92
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 93
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v5, 0x2406686b

    .line 94
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x1e

    const-string v6, "https://cdn.sharechat.com/b7d3c0d_1647002531406_sc.png"

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 95
    invoke-static {v6, v8, v0, v9, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x61b0

    const/16 v14, 0x68

    const-string v6, "Downloading Image"

    move-object v12, v0

    .line 98
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    :goto_3
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 101
    instance-of v6, v5, Ltu1/n$c;

    if-eqz v6, :cond_6

    .line 102
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 103
    check-cast v5, Ltu1/n$c;

    .line 104
    iget v5, v5, Ltu1/n$c;->a:F

    const v6, 0x3f333333    # 0.7f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 105
    sget v5, Lsharechat/library/ui/R$string;->welcome:I

    goto :goto_4

    .line 106
    :cond_5
    sget v5, Lsharechat/library/ui/R$string;->almost_there:I

    goto :goto_4

    .line 107
    :cond_6
    instance-of v5, v5, Ltu1/n$h;

    if-eqz v5, :cond_7

    sget v5, Lsharechat/library/ui/R$string;->download_failed:I

    goto :goto_4

    .line 108
    :cond_7
    sget v5, Lsharechat/library/ui/R$string;->welcome:I

    .line 109
    :goto_4
    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/16 v32, 0x14

    .line 110
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 111
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/16 v6, 0x18

    .line 113
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 114
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v14, Lk3/e;->e:I

    .line 116
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v7

    .line 117
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v21, 0x0

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v15

    move/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v13, 0x0

    move-object v11, v13

    const-wide/16 v16, 0x0

    move v11, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 118
    new-instance v13, Lk3/e;

    move-object/from16 v17, v13

    invoke-direct {v13, v11}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x6

    const v28, 0xf9d0

    const/16 v38, 0x10

    move-object/from16 v25, v0

    move-object/from16 v39, v3

    move v3, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 119
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 120
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 121
    instance-of v5, v5, Ltu1/n$h;

    if-eqz v5, :cond_8

    const v5, 0x747f9848

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/library/ui/R$string;->low_storage_clear_storage_intent:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    :cond_8
    const v5, 0x747f98b3

    .line 122
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/library/ui/R$string;->downloading_assets_for_you_agora_dfm:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_5
    const/16 v6, 0xf

    .line 123
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 124
    sget-object v37, Ld3/w;->j:Ld3/w;

    move-object/from16 v12, v37

    .line 125
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 126
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v7

    const/16 v21, 0x0

    const/4 v6, 0x4

    int-to-float v14, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v36

    move/from16 v22, v14

    .line 127
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v13, 0x0

    move-object v11, v13

    move-object/from16 v16, v13

    const-wide/16 v20, 0x0

    move/from16 v32, v14

    move-wide/from16 v14, v20

    .line 128
    new-instance v11, Lk3/e;

    move-object/from16 v17, v11

    invoke-direct {v11, v3}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x6

    const v28, 0xf9d0

    move-object/from16 v25, v0

    const/4 v11, 0x0

    .line 129
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 131
    instance-of v6, v5, Ltu1/n$c;

    const/16 v7, 0x122

    const v8, 0x3f19999a    # 0.6f

    if-eqz v6, :cond_9

    const v5, 0x747f9a88

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 132
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu1/n;

    .line 133
    check-cast v5, Ltu1/n$c;

    .line 134
    iget v5, v5, Ltu1/n$c;->a:F

    const/16 v21, 0x0

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v14, 0x0

    const/16 v16, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v36

    move/from16 v22, v6

    .line 135
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    int-to-float v7, v7

    .line 136
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 137
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 138
    invoke-static/range {v32 .. v32}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 139
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v9

    .line 140
    sget-wide v11, Lbp1/b;->C:J

    .line 141
    invoke-static {v11, v12, v8}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x1

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move v12, v13

    move/from16 v13, v17

    .line 142
    invoke-static/range {v5 .. v13}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 143
    sget v5, Lsharechat/library/ui/R$string;->downloading_percent:I

    new-array v6, v15, [Ljava/lang/Object;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1/n;

    .line 146
    check-cast v1, Ltu1/n$c;

    .line 147
    iget v1, v1, Ltu1/n$c;->a:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v1, v1, v8

    mul-float v1, v1, v8

    .line 148
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 149
    invoke-static {v5, v6, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc

    .line 150
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 151
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v22, v1

    move/from16 v23, v14

    const/4 v1, 0x0

    move/from16 v24, v1

    move/from16 v25, v16

    .line 152
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v0

    .line 153
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_9
    const/16 v1, 0x18

    const/16 v6, 0x8

    const/16 v14, 0xc

    .line 155
    instance-of v9, v5, Ltu1/n$i;

    if-eqz v9, :cond_a

    const v5, 0x747f9ea7

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/16 v21, 0x0

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v36

    move/from16 v22, v1

    .line 156
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    int-to-float v7, v7

    .line 157
    invoke-static {v1, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v6, v6

    .line 158
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 159
    invoke-static/range {v32 .. v32}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v1, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 160
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v9

    .line 161
    sget-wide v11, Lbp1/b;->C:J

    .line 162
    invoke-static {v11, v12, v8}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/4 v1, 0x6

    const/4 v13, 0x0

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move v12, v1

    .line 163
    invoke-static/range {v5 .. v13}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 164
    sget v1, Lsharechat/library/ui/R$string;->starting_download:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 166
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v16

    move/from16 v25, v17

    .line 167
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v0

    .line 168
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 169
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 170
    :cond_a
    instance-of v5, v5, Ltu1/n$d;

    if-eqz v5, :cond_b

    const v5, 0x747fa1e2

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v36

    move/from16 v22, v1

    .line 171
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    int-to-float v7, v7

    .line 172
    invoke-static {v1, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v6, v6

    .line 173
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 174
    invoke-static/range {v32 .. v32}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v1, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 175
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v9

    .line 176
    sget-wide v11, Lbp1/b;->C:J

    .line 177
    invoke-static {v11, v12, v8}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/4 v1, 0x6

    const/4 v13, 0x0

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move v12, v1

    .line 178
    invoke-static/range {v5 .. v13}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 179
    sget v1, Lsharechat/library/ui/R$string;->downloading_percent:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "100%"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 181
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v16

    move/from16 v25, v17

    .line 182
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v0

    .line 183
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 184
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    :cond_b
    const v1, 0x747fa51e

    .line 185
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_6
    const/16 v21, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v36

    move/from16 v22, v1

    .line 186
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v1, 0x1

    int-to-float v15, v1

    .line 187
    sget-object v6, Lzo1/n;->TOP:Lzo1/n;

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 188
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    move v6, v15

    .line 189
    invoke-static/range {v5 .. v12}, Lzo1/o;->b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;

    move-result-object v5

    .line 190
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 191
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 192
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 193
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 194
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 195
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 196
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 197
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 198
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v14, v39

    .line 199
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    move-object v13, v6

    check-cast v13, Ln3/j;

    move-object/from16 v12, v34

    .line 201
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 203
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 204
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 205
    invoke-interface {v0}, Ll1/g;->h()V

    .line 206
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v11, v33

    .line 207
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v11, v33

    .line 208
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v35

    move-object v9, v0

    move-object/from16 v40, v11

    move-object/from16 v11, v29

    move-object/from16 v41, v12

    move-object v12, v0

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    move/from16 v42, v15

    move-object v15, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v0

    .line 209
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 211
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 212
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 213
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v14, v36

    .line 214
    invoke-virtual {v15, v14, v5, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const v5, 0x44faf204

    .line 216
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v13, p2

    move-object/from16 v12, v20

    .line 217
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 218
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 219
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_e

    .line 221
    :cond_d
    new-instance v6, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$d;

    invoke-direct {v6, v13}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$d;-><init>(Ldp0/a;)V

    .line 222
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 223
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 224
    invoke-static {v1, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 225
    sget-object v32, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v7, v32

    move-object v9, v0

    .line 226
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 227
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 228
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 229
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 230
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v11, v41

    .line 231
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 232
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 233
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 234
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 235
    invoke-interface {v0}, Ll1/g;->h()V

    .line 236
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v9, v40

    .line 237
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_f
    move-object/from16 v9, v40

    .line 238
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v35

    move-object/from16 v43, v9

    move-object v9, v0

    move-object/from16 v33, v11

    move-object/from16 v11, v29

    move-object/from16 v44, v12

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 v34, v2

    move-object v2, v14

    move-object/from16 v14, v30

    move-object/from16 v45, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    move-object/from16 v18, v0

    .line 239
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 241
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 242
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 243
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 244
    sget v1, Lsharechat/library/ui/R$string;->back:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 246
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object v11, v13

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v14

    .line 247
    new-instance v1, Lk3/e;

    move-object/from16 v17, v1

    invoke-direct {v1, v3}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xfdd2

    move-object/from16 v12, v37

    move-object/from16 v25, v0

    .line 248
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 249
    invoke-interface {v0}, Ll1/g;->P()V

    .line 250
    invoke-interface {v0}, Ll1/g;->P()V

    .line 251
    invoke-interface {v0}, Ll1/g;->e()V

    .line 252
    invoke-interface {v0}, Ll1/g;->P()V

    .line 253
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    invoke-static {v2, v1}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    move/from16 v6, v42

    .line 255
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 256
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 257
    invoke-static {v5, v0, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v5, 0x1

    move-object/from16 v6, v45

    .line 258
    invoke-virtual {v6, v2, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 260
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p3

    move-object/from16 v11, v33

    .line 261
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 262
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 263
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_11

    .line 265
    :cond_10
    new-instance v6, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$e;

    invoke-direct {v6, v2}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$e;-><init>(Ldp0/a;)V

    .line 266
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 267
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 268
    invoke-static {v1, v8, v12, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v7, v32

    move-object v9, v0

    .line 269
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v5, v34

    .line 270
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v44

    .line 272
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 273
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 274
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 275
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 276
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 277
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 278
    invoke-interface {v0}, Ll1/g;->h()V

    .line 279
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v43

    .line 280
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 281
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v35

    move-object v9, v0

    move-object/from16 v11, v29

    move-object v12, v0

    move-object/from16 v14, v30

    move-object v15, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v0

    .line 282
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 284
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 285
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 286
    sget v1, Lsharechat/library/ui/R$string;->minimise:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 288
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 289
    new-instance v1, Lk3/e;

    move-object/from16 v17, v1

    invoke-direct {v1, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xfdd2

    move-object/from16 v12, v37

    move-object/from16 v25, v0

    .line 290
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 291
    invoke-interface {v0}, Ll1/g;->P()V

    .line 292
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->e()V

    .line 294
    invoke-interface {v0}, Ll1/g;->P()V

    .line 295
    invoke-interface {v0}, Ll1/g;->P()V

    .line 296
    invoke-interface {v0}, Ll1/g;->P()V

    .line 297
    invoke-interface {v0}, Ll1/g;->P()V

    .line 298
    invoke-interface {v0}, Ll1/g;->e()V

    .line 299
    invoke-interface {v0}, Ll1/g;->P()V

    .line 300
    invoke-interface {v0}, Ll1/g;->P()V

    .line 301
    invoke-interface {v0}, Ll1/g;->P()V

    .line 302
    invoke-interface {v0}, Ll1/g;->P()V

    .line 303
    invoke-interface {v0}, Ll1/g;->e()V

    .line 304
    invoke-interface {v0}, Ll1/g;->P()V

    .line 305
    invoke-interface {v0}, Ll1/g;->P()V

    .line 306
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v8, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$f;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;Lx1/h;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 307
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    :cond_15
    const/4 v0, 0x0

    .line 308
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 309
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 310
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public final yz()Ltu1/p;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->f:Ltu1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeModuleDFMManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
