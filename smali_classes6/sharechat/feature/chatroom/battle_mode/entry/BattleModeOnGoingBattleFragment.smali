.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;
.super Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeOnGoingBattleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;,
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;",
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
.field public static final n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lk31/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeOnGoingBattleFragment;-><init>()V

    const-string v0, "BattleModeOnGoingBattleFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V

    .line 4
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeOnGoingBattleFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_battle_ongoing:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk31/n0;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->m:Lk31/n0;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yz()Lk31/n0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 8
    invoke-virtual {p1, p2}, Lk31/n0;->B(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yz()Lk31/n0;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 13
    new-instance p3, Lve0/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yz()Lk31/n0;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 18
    new-instance p3, Lff0/c;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yz()Lk31/n0;

    move-result-object p1

    .line 20
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string p2, "binding.root"

    .line 21
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lk31/n0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->m:Lk31/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
