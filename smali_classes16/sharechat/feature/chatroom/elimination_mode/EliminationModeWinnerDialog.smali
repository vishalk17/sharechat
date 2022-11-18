.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;
.super Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;


# instance fields
.field private final f:Li00/i;

.field private g:Ld80/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$e;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->f:Li00/i;

    return-void
.end method

.method private final Ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/k1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final By(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method private final Cy(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->zy(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/k1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->Ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lf80/h0;

    invoke-direct {v0}, Lf80/h0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf80/h0;->y(Ljava/util/List;)V

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    iget-object v5, v5, Ld80/k1;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Ld80/k1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Ld80/k1;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$f;

    invoke-direct {v8, p0, p1, v2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$f;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->xy()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->wy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->yy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)Ld80/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->By(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V

    return-void
.end method

.method private final vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    return-object v0
.end method

.method private static final wy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/k1;->e:Landroidx/cardview/widget/CardView;

    new-instance v1, Lf80/e0;

    invoke-direct {v1, p0}, Lf80/e0;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/k1;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-static {v0, p1, v1}, Lkp/e;->g(Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_1
    return-void
.end method

.method private final zy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/k1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/k1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/k1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/k1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "WINNER_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->Cy(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Ld80/k1;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ld80/k1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lf80/d0;

    invoke-direct {v0, p0}, Lf80/d0;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    const-string v0, "ELIMINATION_MODE"

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
