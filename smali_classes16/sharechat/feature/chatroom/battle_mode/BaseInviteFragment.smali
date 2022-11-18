.class public abstract Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;
.super Lin/mohalla/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public b:Ld80/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->qy(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ny(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->py(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final py(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->sy()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object v0

    iget-object v0, v0, Ld80/o0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.stateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object v0

    iget-object v0, v0, Ld80/o0;->z:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v1, "binding.crvInviteList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld80/o0;->W()Lt60/i;

    move-result-object p0

    instance-of v0, p0, Lt60/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "inviteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls70/a;->F(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final qy(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_battle_invite_single_listing:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld80/o0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->ry(Ld80/o0;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p1, p2}, Ld80/o0;->b0(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 7
    new-instance p3, Lm60/b;

    invoke-direct {p3, p0}, Lm60/b;-><init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 10
    new-instance p3, Lm60/a;

    invoke-direct {p3, p0}, Lm60/a;-><init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    new-instance p2, Lt60/i;

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;-><init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V

    invoke-direct {p2, v0}, Lt60/i;-><init>(Lt60/j;)V

    invoke-virtual {p1, p2}, Ld80/o0;->a0(Lt60/i;)V

    return-void
.end method

.method public final oy()Ld80/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->b:Ld80/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ry(Ld80/o0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->b:Ld80/o0;

    return-void
.end method

.method public abstract sy()V
.end method
