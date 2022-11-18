.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;
.super Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeEntryBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;,
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;",
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
.field public static final g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

.field public static h:Ljava/lang/String;

.field public static i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;


# instance fields
.field public f:Lk31/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeEntryBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wz()Lk31/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk31/r;->w:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->a(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wz()Lk31/r;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lk31/r;->w:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Lh70/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lve0/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wz()Lk31/r;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lk31/r;->w:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Lff0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_2
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeEntryBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$layout;->bottomsheet_battle_mode_entry:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026_mode_entry, null, false)"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk31/r;

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->f:Lk31/r;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wz()Lk31/r;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/e1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class p3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {p1, p2}, Lk31/r;->B(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wz()Lk31/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    .line 2
    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final wz()Lk31/r;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->f:Lk31/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
