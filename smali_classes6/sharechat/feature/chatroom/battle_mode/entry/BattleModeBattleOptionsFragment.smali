.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;
.super Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Lpg/l1;

.field public o:Lk31/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;-><init>()V

    const-string v0, "BattleModeBattleOptionsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$g;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    .line 4
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$f;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->l:Landroidx/lifecycle/d1;

    .line 6
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->m:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeBattleOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_battle_mode_start:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk31/l0;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->o:Lk31/l0;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->yz()Lk31/l0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 8
    invoke-virtual {p1, p2}, Lk31/l0;->C(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->yz()Lk31/l0;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lk31/l0;->F:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, La01/a;

    invoke-direct {p3, p0, v0}, La01/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    new-instance p2, Lb01/c;

    new-instance p3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;

    invoke-direct {p3, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;-><init>(Lk31/l0;)V

    invoke-direct {p2, p3}, Lb01/c;-><init>(Lb01/d;)V

    invoke-virtual {p1, p2}, Lk31/l0;->B(Lb01/c;)V

    .line 12
    new-instance p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 13
    iget-object p2, p1, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/k0;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p3

    .line 16
    new-instance v1, La01/b;

    invoke-direct {v1, p0, p1, v0}, La01/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 17
    :cond_0
    iget-object p2, p1, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/k0;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p3

    .line 20
    new-instance v0, Lh70/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lh70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string p2, "root"

    .line 22
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lk31/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->o:Lk31/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
