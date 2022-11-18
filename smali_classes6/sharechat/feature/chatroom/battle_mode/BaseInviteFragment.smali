.class public abstract Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic i:I


# instance fields
.field public g:Lk31/j0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    const-string v0, "BaseInviteFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk31/j0;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->g:Lk31/j0;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/e1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p1, p2}, Lk31/j0;->C(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->c:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 11
    new-instance p3, Lve0/a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->d:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 16
    new-instance p3, Lff0/c;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    new-instance p2, Lk01/k;

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;-><init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V

    invoke-direct {p2, v0}, Lk01/k;-><init>(Lk01/l;)V

    invoke-virtual {p1, p2}, Lk31/j0;->B(Lk01/k;)V

    return-void
.end method

.method public vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()Lk31/j0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->g:Lk31/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract yz()V
.end method
