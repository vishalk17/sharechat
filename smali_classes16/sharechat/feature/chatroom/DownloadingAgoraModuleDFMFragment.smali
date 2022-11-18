.class public final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;
.super Lsharechat/feature/chatroom/Hilt_DownloadingAgoraModuleDFMFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;


# instance fields
.field public g:Lsharechat/feature/chatroom/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->h:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/Hilt_DownloadingAgoraModuleDFMFragment;-><init>()V

    return-void
.end method

.method public static synthetic uy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->zy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsharechat/feature/chatroom/c;",
            ">;)",
            "Lsharechat/feature/chatroom/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/c;

    return-object p0
.end method

.method public static final synthetic xy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object p0

    return-object p0
.end method

.method private static final zy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 6

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V

    const v1, -0x15fa5148

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/d0;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/d0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final vy(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "onCloseClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1f879f69

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.DownloadingAgoraModuleDFMFragment.AgoraModuleDownloadBottomSheetScreen (DownloadingAgoraModuleDFMFragment.kt:95)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->yy()Lsharechat/feature/chatroom/b;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/b;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v14, 0x8

    const/4 v13, 0x1

    invoke-static {v1, v15, v0, v14, v13}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    new-instance v5, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    move-object/from16 v12, p0

    invoke-direct {v5, v1, v12, v15}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lkotlin/coroutines/d;)V

    const/4 v11, 0x0

    invoke-static {v4, v5, v0, v11}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 10
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got state in fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DownloadingAgoraModuleDFMFragment"

    invoke-virtual {v4, v6, v5}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 11
    invoke-static {v2, v10, v13, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 12
    new-instance v5, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$a;

    invoke-direct {v5, v13, v13, v13}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$a;-><init>(ZZZ)V

    invoke-static {v4, v15, v5, v13, v15}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 13
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v9, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 14
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    const/16 v8, 0x30

    .line 17
    invoke-static {v6, v5, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 23
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 26
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 37
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 46
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    .line 47
    instance-of v4, v4, Lsharechat/feature/chatroom/c$h;

    const/4 v8, 0x6

    const v7, 0x2bb5b5d7

    const/16 v5, 0xa0

    if-eqz v4, :cond_6

    const v4, -0x38d69906

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v6, v13, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    int-to-float v5, v5

    .line 50
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 51
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    .line 52
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m0()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 53
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v10

    .line 54
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-static {v10, v11, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v7, -0x4ee9b9da

    .line 56
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Lb1/d;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 61
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 64
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 66
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 67
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 69
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 71
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 72
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 73
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 75
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 82
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 84
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_oops_low_storage:I

    invoke-static {v5, v0, v11}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    const/16 v6, 0x5e

    int-to-float v6, v6

    .line 85
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0x78

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 86
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b8

    const/16 v23, 0x78

    const-string v24, "Low storage"

    move-object v4, v5

    move-object/from16 v5, v24

    const/16 v16, 0x0

    move-object v14, v9

    move v9, v13

    const v13, -0x7f65a980

    move-object v10, v15

    const/4 v15, 0x0

    move-object v11, v0

    move/from16 v12, v17

    const/4 v15, 0x1

    move/from16 v13, v23

    .line 87
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move-object v14, v9

    const/4 v15, 0x1

    const v4, -0x38d6968b

    .line 94
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 96
    invoke-static {v4, v13, v15, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    const v4, 0x2406686b

    .line 99
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    const-string v4, "https://cdn.sharechat.com/b7d3c0d_1647002531406_sc.png"

    move-object v9, v0

    .line 100
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const-string v5, "Downloading Image"

    move-object/from16 v6, v17

    move-object v11, v0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v13, v19

    .line 102
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    :goto_3
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    .line 105
    instance-of v5, v4, Lsharechat/feature/chatroom/c$c;

    if-eqz v5, :cond_8

    .line 106
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/c$c;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/c$c;->a()F

    move-result v4

    const v5, 0x3f333333    # 0.7f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    sget v4, Lsharechat/feature/chatroom/R$string;->welcome:I

    goto :goto_4

    .line 107
    :cond_7
    sget v4, Lsharechat/feature/chatroom/R$string;->almost_there:I

    goto :goto_4

    .line 108
    :cond_8
    instance-of v4, v4, Lsharechat/feature/chatroom/c$h;

    if-eqz v4, :cond_9

    sget v4, Lsharechat/feature/chatroom/R$string;->download_failed:I

    goto :goto_4

    .line 109
    :cond_9
    sget v4, Lsharechat/feature/chatroom/R$string;->welcome:I

    :goto_4
    const/4 v13, 0x0

    .line 110
    invoke-static {v4, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/16 v30, 0x14

    .line 111
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 112
    sget-object v31, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/16 v12, 0x18

    .line 113
    invoke-static {v12}, Lb1/r;->e(I)J

    move-result-wide v17

    .line 114
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    const/16 v10, 0x8

    .line 115
    invoke-virtual {v14, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    .line 116
    sget-object v33, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v22, 0x0

    const/16 v5, 0x10

    int-to-float v10, v5

    .line 117
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 118
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v34, 0x10

    move-object v5, v10

    const/4 v10, 0x0

    const/16 v19, 0x8

    const/16 v21, 0x0

    move-object/from16 v12, v21

    const-wide/16 v21, 0x0

    move-object/from16 v35, v14

    const/16 v19, 0x0

    move-wide/from16 v13, v21

    const/16 v21, 0x0

    move-object/from16 v15, v21

    .line 119
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x6

    const v27, 0xf9d0

    move-object/from16 v24, v0

    .line 120
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 121
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    .line 122
    instance-of v4, v4, Lsharechat/feature/chatroom/c$h;

    if-eqz v4, :cond_a

    const v4, -0x38d6910f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/chatroom/R$string;->low_storage_clear_storage_intent:I

    const/4 v15, 0x0

    invoke-static {v4, v0, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    const v4, -0x38d690b9

    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/chatroom/R$string;->downloading_assets_for_you_agora_dfm:I

    invoke-static {v4, v0, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    const/16 v5, 0xf

    .line 124
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 125
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 126
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v17

    .line 127
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    move-object/from16 v13, v35

    const/16 v14, 0x8

    .line 128
    invoke-virtual {v13, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v6

    const/16 v22, 0x0

    const/4 v5, 0x4

    int-to-float v12, v5

    .line 129
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 130
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v19, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v19

    const-wide/16 v19, 0x0

    move-object/from16 v36, v13

    move-wide/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v15, v19

    .line 131
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x6

    const v27, 0xf9d0

    move-object/from16 v24, v0

    .line 132
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 133
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    .line 134
    instance-of v5, v4, Lsharechat/feature/chatroom/c$c;

    const/16 v13, 0x40

    const/16 v15, 0xc

    const/16 v6, 0x122

    if-eqz v5, :cond_b

    const v4, -0x38d68ee5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/c$c;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/c$c;->a()F

    move-result v4

    const/16 v22, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 136
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 137
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 138
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 139
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v12, 0x8

    int-to-float v6, v12

    .line 140
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 141
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 142
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 143
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v11, v36

    .line 144
    invoke-virtual {v11, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    .line 145
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 146
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    .line 147
    sget v4, Lsharechat/feature/chatroom/R$string;->downloading_percent:I

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/c$c;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/c$c;->a()F

    move-result v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v1, v1, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v5, v11

    .line 149
    invoke-static {v4, v5, v0, v13}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v15}, Lb1/r;->e(I)J

    move-result-wide v8

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v14, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 152
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    move-object/from16 v21, v33

    .line 153
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v37, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 p3, 0xc

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v24, v0

    .line 154
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v13, v37

    goto/16 :goto_6

    :cond_b
    move-object/from16 v37, v36

    const/16 p3, 0xc

    const/16 v1, 0x8

    const/16 v5, 0x18

    .line 156
    instance-of v7, v4, Lsharechat/feature/chatroom/c$i;

    if-eqz v7, :cond_c

    const v4, -0x38d68a9f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/16 v22, 0x0

    int-to-float v5, v5

    .line 157
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 158
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 159
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 160
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v1

    .line 161
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 163
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 164
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v15, v37

    .line 165
    invoke-virtual {v15, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    .line 166
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, v0

    .line 167
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    .line 168
    sget v4, Lsharechat/feature/chatroom/R$string;->starting_download:I

    const/4 v13, 0x0

    invoke-static {v4, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static/range {p3 .. p3}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 170
    invoke-virtual {v15, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 171
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    move-object/from16 v21, v33

    .line 172
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v24, v0

    .line 173
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v13, v38

    goto/16 :goto_6

    :cond_c
    move-object/from16 v38, v37

    .line 175
    instance-of v7, v4, Lsharechat/feature/chatroom/c$d;

    if-eqz v7, :cond_d

    const v4, -0x38d68765

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    int-to-float v5, v5

    .line 176
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 177
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 178
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 179
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v1

    .line 180
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 181
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 182
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 183
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v15, v38

    .line 184
    invoke-virtual {v15, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    .line 185
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, v0

    .line 186
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    .line 187
    sget v4, Lsharechat/feature/chatroom/R$string;->downloading_percent:I

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "100%"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    invoke-static {v4, v5, v0, v13}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static/range {p3 .. p3}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 189
    invoke-virtual {v15, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 190
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    move-object/from16 v21, v33

    .line 191
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v24, v0

    .line 192
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v13, v39

    goto/16 :goto_6

    :cond_d
    move-object/from16 v39, v38

    .line 194
    instance-of v4, v4, Lsharechat/feature/chatroom/c$g;

    if-eqz v4, :cond_e

    const v4, -0x38d68422

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    int-to-float v5, v5

    .line 195
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 196
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 197
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 198
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v1

    .line 199
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 200
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 201
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 202
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v13, v39

    .line 203
    invoke-virtual {v13, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    .line 204
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v14

    const v16, 0x3f19999a    # 0.6f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, v0

    .line 205
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_e
    move-object/from16 v13, v39

    const v4, -0x38d6822a

    .line 207
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    const/16 v22, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 208
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v33

    .line 209
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v14, 0x1

    int-to-float v5, v14

    .line 210
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 211
    sget-object v6, Lsharechat/library/composeui/common/modifier/f;->TOP:Lsharechat/library/composeui/common/modifier/f;

    invoke-static {v6}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 212
    invoke-virtual {v13, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 213
    invoke-static/range {v4 .. v12}, Lsharechat/library/composeui/common/modifier/g;->b(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 215
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 216
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v4, 0x44faf204

    .line 217
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 218
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 220
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 221
    :cond_f
    new-instance v5, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$c;

    invoke-direct {v5, v3}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$c;-><init>(Lr00/a;)V

    .line 222
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 223
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v5

    check-cast v10, Lr00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 224
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 226
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 227
    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 228
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 230
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 231
    check-cast v6, Lb1/d;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 233
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 234
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 236
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 237
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 238
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 239
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 241
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 243
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 244
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 245
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 246
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 247
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 248
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 249
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 250
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 252
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 253
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 254
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 255
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 256
    sget v4, Lsharechat/feature/chatroom/R$string;->close:I

    invoke-static {v4, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 258
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 259
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    .line 260
    invoke-virtual {v13, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 261
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd2

    move-object/from16 v24, v0

    .line 262
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 273
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    new-instance v7, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$d;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Landroidx/compose/ui/h;Lr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public final yy()Lsharechat/feature/chatroom/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->g:Lsharechat/feature/chatroom/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agoraModuleDFMManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
