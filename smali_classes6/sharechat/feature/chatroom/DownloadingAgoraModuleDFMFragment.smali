.class public final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;
.super Lsharechat/feature/chatroom/Hilt_DownloadingAgoraModuleDFMFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "e",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;


# instance fields
.field public f:Lez0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->g:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/Hilt_DownloadingAgoraModuleDFMFragment;-><init>()V

    return-void
.end method

.method public static final xz(Ll1/l2;)Lez0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lez0/d;",
            ">;)",
            "Lez0/d;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0/d;

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
    new-instance v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V

    const v1, -0x15fa5148

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 3
    new-instance v0, Lez0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lez0/r;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final wz(Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    const-string v0, "onCloseClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1f879f69

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

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
    iget-object v1, v6, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->f:Lez0/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 9
    iget-object v1, v1, Lez0/b;->e:Lbs0/d1;

    .line 10
    invoke-static {v1, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->xz(Ll1/l2;)Lez0/d;

    move-result-object v5

    new-instance v7, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    invoke-direct {v7, v1, v6, v4}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;-><init>(Ll1/l2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lvo0/d;)V

    invoke-static {v5, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "got state in fragment "

    .line 13
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0/d;

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DownloadingAgoraModuleDFMFragment"

    invoke-virtual {v4, v7, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 17
    new-instance v5, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$a;

    invoke-direct {v5}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$a;-><init>()V

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 18
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    .line 19
    invoke-static {v5, v0, v4}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v4

    .line 20
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 23
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 25
    invoke-static {v8, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 27
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ln3/b;

    .line 30
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ln3/j;

    .line 33
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_12

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 42
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v10, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 55
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 56
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 57
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez0/d;

    .line 58
    instance-of v4, v4, Lez0/d$h;

    const/16 v6, 0xa0

    if-eqz v4, :cond_4

    const v4, -0x38d69972

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 59
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 60
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    int-to-float v6, v6

    .line 61
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 p1, v7

    move-object/from16 p3, v8

    .line 63
    sget-wide v7, Lbp1/b;->m0:J

    .line 64
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 65
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const/16 v16, 0x0

    const v17, -0x4ee9b9da

    move-object/from16 v31, p1

    move-object v7, v0

    move-object/from16 v32, p3

    move-object/from16 v33, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 p1, v2

    move-object v2, v12

    move/from16 v12, v17

    .line 66
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 67
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 69
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 71
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 74
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_3

    .line 75
    invoke-interface {v0}, Ll1/g;->h()V

    .line 76
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v34

    move-object v11, v0

    move-object/from16 p3, v2

    move-object v2, v13

    move-object/from16 v13, v31

    move-object/from16 v35, v2

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v36, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 79
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 82
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 83
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 84
    sget v6, Lsharechat/library/ui/R$drawable;->ic_oops_low_storage:I

    const/16 v7, 0x5e

    int-to-float v7, v7

    const/16 v8, 0x78

    int-to-float v8, v8

    .line 85
    invoke-static {v4, v7, v8}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v8

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x1f8

    const-string v9, "Low storage"

    move-object/from16 v16, v0

    .line 87
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 88
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 p3, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object v2, v15

    const v4, -0x38d696f1

    .line 90
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 91
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 92
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v6, v6

    .line 93
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 94
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 95
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v14, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v17, 0xc001b6

    const/16 v18, 0x178

    const-string v7, "https://cdn.sharechat.com/b7d3c0d_1647002531406_sc.png"

    const-string v9, "Downloading Image"

    move-object/from16 v16, v0

    .line 97
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    .line 99
    :goto_3
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez0/d;

    .line 100
    instance-of v6, v4, Lez0/d$c;

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez0/d;

    .line 102
    check-cast v4, Lez0/d$c;

    .line 103
    iget v4, v4, Lez0/d$c;->a:F

    const v6, 0x3f333333    # 0.7f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    .line 104
    sget v4, Lsharechat/library/ui/R$string;->welcome:I

    goto :goto_4

    .line 105
    :cond_5
    sget v4, Lsharechat/library/ui/R$string;->almost_there:I

    goto :goto_4

    .line 106
    :cond_6
    instance-of v4, v4, Lez0/d$h;

    if-eqz v4, :cond_7

    sget v4, Lsharechat/library/ui/R$string;->download_failed:I

    goto :goto_4

    .line 107
    :cond_7
    sget v4, Lsharechat/library/ui/R$string;->welcome:I

    .line 108
    :goto_4
    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x14

    .line 109
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 110
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v14, Ld3/w;->m:Ld3/w;

    const/16 v6, 0x18

    .line 112
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 113
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v6, Lk3/e;->e:I

    .line 115
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v9

    .line 116
    sget-object v37, Lx1/h;->C0:Lx1/h$a;

    const/16 v23, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v37

    move/from16 v24, v8

    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/16 v38, 0x10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 117
    new-instance v13, Lk3/e;

    move-object/from16 v19, v13

    invoke-direct {v13, v6}, Lk3/e;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c30

    const/16 v29, 0x6

    const v30, 0xf9d0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v27, v0

    .line 118
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 119
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0/d;

    .line 120
    instance-of v7, v7, Lez0/d$h;

    if-eqz v7, :cond_8

    const v7, -0x38d69130

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    sget v7, Lsharechat/library/ui/R$string;->low_storage_clear_storage_intent:I

    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    :cond_8
    const v7, -0x38d690c5

    .line 121
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    sget v7, Lsharechat/library/ui/R$string;->downloading_assets_for_you_agora_dfm:I

    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_5
    const/16 v8, 0xf

    .line 122
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 123
    sget-object v39, Ld3/w;->j:Ld3/w;

    move-object/from16 v14, v39

    .line 124
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 125
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v9

    const/16 v23, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v37

    move/from16 v24, v4

    .line 126
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 127
    new-instance v13, Lk3/e;

    move-object/from16 v19, v13

    invoke-direct {v13, v6}, Lk3/e;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c30

    const/16 v29, 0x6

    const v30, 0xf9d0

    const/4 v13, 0x0

    move-object/from16 v27, v0

    .line 128
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 129
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0/d;

    .line 130
    instance-of v8, v7, Lez0/d$c;

    const/16 v9, 0x122

    const v10, 0x3f19999a    # 0.6f

    const/16 v11, 0x8

    if-eqz v8, :cond_9

    const v7, -0x38d68edc

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 131
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0/d;

    .line 132
    check-cast v7, Lez0/d$c;

    .line 133
    iget v7, v7, Lez0/d$c;->a:F

    const/16 v16, 0x0

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object/from16 v22, v37

    move/from16 v23, v16

    move/from16 v24, v8

    move/from16 v25, v17

    move/from16 v26, v18

    move/from16 v27, v19

    .line 134
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    int-to-float v9, v9

    .line 135
    invoke-static {v8, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v9, v11

    .line 136
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 137
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v8, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 138
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v11

    .line 139
    sget-wide v13, Lbp1/b;->C:J

    .line 140
    invoke-static {v13, v14, v10}, Lc2/w;->c(JF)J

    move-result-wide v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xc

    const/16 v9, 0xa

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v0

    move v14, v4

    .line 141
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 142
    sget v4, Lsharechat/library/ui/R$string;->downloading_percent:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez0/d;

    .line 145
    check-cast v1, Lez0/d$c;

    .line 146
    iget v1, v1, Lez0/d$c;->a:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v1, v1, v9

    mul-float v1, v1, v9

    .line 147
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 148
    invoke-static {v4, v7, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 150
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v9

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v24, v1

    .line 151
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object/from16 v27, v0

    .line 152
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_9
    const/16 v1, 0xa

    const/16 v8, 0x18

    const/16 v16, 0xc

    .line 154
    instance-of v12, v7, Lez0/d$i;

    if-eqz v12, :cond_a

    const v7, -0x38d68a81

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    const/16 v17, 0x0

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object/from16 v22, v37

    move/from16 v23, v17

    move/from16 v24, v8

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v20

    .line 155
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    int-to-float v9, v9

    .line 156
    invoke-static {v8, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v9, v11

    .line 157
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 158
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v8, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 159
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v11

    .line 160
    sget-wide v13, Lbp1/b;->C:J

    .line 161
    invoke-static {v13, v14, v10}, Lc2/w;->c(JF)J

    move-result-wide v13

    const/4 v4, 0x6

    const/4 v15, 0x0

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v0

    move v14, v4

    .line 162
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 163
    sget v4, Lsharechat/library/ui/R$string;->starting_download:I

    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 165
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v9

    int-to-float v1, v1

    move/from16 v24, v1

    .line 166
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object/from16 v27, v0

    .line 167
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 168
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 169
    :cond_a
    instance-of v12, v7, Lez0/d$d;

    if-eqz v12, :cond_b

    const v7, -0x38d68732

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object/from16 v22, v37

    move/from16 v23, v17

    move/from16 v24, v8

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v20

    .line 170
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    int-to-float v9, v9

    .line 171
    invoke-static {v8, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v9, v11

    .line 172
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 173
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v8, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 174
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v11

    .line 175
    sget-wide v13, Lbp1/b;->C:J

    .line 176
    invoke-static {v13, v14, v10}, Lc2/w;->c(JF)J

    move-result-wide v13

    const/4 v4, 0x6

    const/4 v15, 0x0

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v0

    move v14, v4

    .line 177
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 178
    sget v4, Lsharechat/library/ui/R$string;->downloading_percent:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "100%"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v7, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 180
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v9

    int-to-float v1, v1

    move/from16 v24, v1

    .line 181
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object/from16 v27, v0

    .line 182
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 183
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    .line 184
    :cond_b
    instance-of v1, v7, Lez0/d$g;

    if-eqz v1, :cond_c

    const v1, -0x38d683da

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    int-to-float v1, v8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v37

    move/from16 v24, v1

    .line 185
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    int-to-float v8, v9

    .line 186
    invoke-static {v1, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v8, v11

    .line 187
    invoke-static {v1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 188
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 189
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v11

    .line 190
    sget-wide v13, Lbp1/b;->C:J

    .line 191
    invoke-static {v13, v14, v10}, Lc2/w;->c(JF)J

    move-result-wide v13

    const/4 v1, 0x6

    const/4 v15, 0x0

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v0

    move v14, v1

    .line 192
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 193
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    :cond_c
    const v1, -0x38d681e2

    .line 194
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_6
    const/16 v23, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v37

    move/from16 v24, v1

    .line 195
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/4 v1, 0x1

    int-to-float v8, v1

    .line 196
    sget-object v1, Lzo1/n;->TOP:Lzo1/n;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 197
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    .line 198
    invoke-static/range {v7 .. v14}, Lzo1/o;->b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 200
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v4, 0x44faf204

    .line 201
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 202
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 203
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    .line 204
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_e

    .line 206
    :cond_d
    new-instance v7, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$c;

    invoke-direct {v7, v3}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$c;-><init>(Ldp0/a;)V

    .line 207
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 208
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v4, 0x7

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 209
    invoke-static {v1, v15, v8, v7, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 210
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const v12, -0x4ee9b9da

    move-object v7, v0

    move v10, v15

    move-object v11, v0

    .line 211
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 212
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    move-object v12, v2

    check-cast v12, Ln3/b;

    move-object/from16 v2, v36

    .line 214
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Ln3/j;

    move-object/from16 v4, v35

    .line 216
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 218
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 219
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 220
    invoke-interface {v0}, Ll1/g;->h()V

    .line 221
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, p3

    .line 222
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 223
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v34

    move-object v11, v0

    move-object/from16 v13, v31

    move-object v14, v0

    const/4 v4, 0x0

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 224
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 226
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 227
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 228
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 229
    sget v1, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 231
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 232
    new-instance v1, Lk3/e;

    move-object/from16 v19, v1

    invoke-direct {v1, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xfdd2

    move-object/from16 v14, v39

    move-object/from16 v27, v0

    .line 233
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 234
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    .line 235
    :cond_10
    new-instance v7, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$d;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lx1/h;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 236
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const-string v0, "agoraModuleDFMManager"

    .line 238
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
