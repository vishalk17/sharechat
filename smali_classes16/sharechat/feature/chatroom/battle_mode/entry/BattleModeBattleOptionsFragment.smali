.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;
.super Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;


# instance fields
.field private final f:Li00/i;

.field private final g:Li00/i;

.field public h:Ld80/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$g;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$f;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$f;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->f:Li00/i;

    .line 5
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->g:Li00/i;

    return-void
.end method

.method private static final Ay(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;)V
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/q0;->W()Lo60/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lom0/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo60/b;->G(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld80/q0;->W()Lo60/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lom0/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo60/b;->I(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "cbvAutomatic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    const-string v2, "cbvAutomatic.context"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$drawable;->background_dark_blue_fill_radius_8:I

    invoke-static {v0, v1, v4, v3, v4}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->c(Lsharechat/library/ui/custombuttonview/CustomButtonView;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v1, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Ln60/a;

    invoke-direct {v1, p0, p1}, Ln60/a;-><init>(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld80/q0;->z:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "cbvInvite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld80/q0;->z:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$drawable;->background_dark_blue_fill_radius_8:I

    invoke-static {v0, v1, v4, v3, v4}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->c(Lsharechat/library/ui/custombuttonview/CustomButtonView;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld80/q0;->z:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v1, p0, Ld80/q0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object p0, p0, Ld80/q0;->z:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Ln60/b;

    invoke-direct {v0, p1, p2}, Ln60/b;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final By(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/q0;->X()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->M(Lr00/l;)V

    :cond_0
    return-void
.end method

.method private static final Cy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    invoke-virtual {p1}, Lom0/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lom0/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lom0/j;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static synthetic qy(Ld80/q0;Lom0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->zy(Ld80/q0;Lom0/e;)V

    return-void
.end method

.method public static synthetic ry(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->By(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->Ay(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->Cy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Lom0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->yy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final wy()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method private final xy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method

.method private static final yy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->wy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/TagChatViewModel;->E2(Z)V

    return-void
.end method

.method private static final zy(Ld80/q0;Lom0/e;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/q0;->W()Lo60/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lom0/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls70/a;->F(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p0, p0, Ld80/q0;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lom0/e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final Dy(Ld80/q0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->h:Ld80/q0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_battle_mode_start:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026_mode_start, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld80/q0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->Dy(Ld80/q0;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->vy()Ld80/q0;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->xy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld80/q0;->b0(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->vy()Ld80/q0;

    move-result-object p1

    .line 4
    iget-object p2, p1, Ld80/q0;->C:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Ln60/c;

    invoke-direct {p3, p0}, Ln60/c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    new-instance p2, Lo60/b;

    new-instance p3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;

    invoke-direct {p3, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;-><init>(Ld80/q0;)V

    invoke-direct {p2, p3}, Lo60/b;-><init>(Lo60/c;)V

    invoke-virtual {p1, p2}, Ld80/q0;->a0(Lo60/b;)V

    .line 6
    invoke-virtual {p1}, Ld80/q0;->X()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p3

    .line 8
    new-instance v0, Ln60/d;

    invoke-direct {v0, p1}, Ln60/d;-><init>(Ld80/q0;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld80/q0;->X()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p3

    .line 11
    new-instance v0, Ln60/e;

    invoke-direct {v0, p1, p0}, Ln60/e;-><init>(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final vy()Ld80/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->h:Ld80/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
