.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;
.super Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/Hilt_FourXFourBattleEntryBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;",
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
.field public static final h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public final g:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/Hilt_FourXFourBattleEntryBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$f;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->f:Landroidx/lifecycle/d1;

    .line 5
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->g:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/k0;

    .line 5
    new-instance v0, Lwj0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Lh70/b;

    .line 9
    new-instance p2, Lii0/k;

    invoke-direct {p2, p0, v1}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method
