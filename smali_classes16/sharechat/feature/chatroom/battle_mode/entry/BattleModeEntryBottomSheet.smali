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


# static fields
.field public static final h:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

.field private static i:Ljava/lang/String;

.field private static j:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;


# instance fields
.field public g:Ld80/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeEntryBottomSheet;-><init>()V

    return-void
.end method

.method private final Ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Cy()Ld80/t;

    move-result-object v0

    invoke-virtual {v0}, Ld80/t;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln60/h;

    invoke-direct {v1, p0}, Ln60/h;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_0
    return-void
.end method

.method private static final By(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Lom0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;->a()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;->a()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->frame_layout:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private static final Dy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$c;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Dy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Lom0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->By(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;Lom0/b;)V

    return-void
.end method

.method public static final synthetic wy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->j:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    return-object v0
.end method

.method public static final synthetic xy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic yy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->j:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    return-void
.end method

.method public static final synthetic zy(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cy()Ld80/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Ld80/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ey(Ld80/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Ld80/t;

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Cy()Ld80/t;

    move-result-object p1

    invoke-virtual {p1}, Ld80/t;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->a(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Cy()Ld80/t;

    move-result-object p1

    invoke-virtual {p1}, Ld80/t;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->I()Ljq/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ln60/g;

    invoke-direct {v1, p0}, Ln60/g;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;)V

    invoke-virtual {p1, v0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Ay()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/Hilt_BattleModeEntryBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$layout;->bottomsheet_battle_mode_entry:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026_mode_entry, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld80/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Ey(Ld80/t;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Cy()Ld80/t;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {p1, p2}, Ld80/t;->X(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->Cy()Ld80/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->j:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    .line 2
    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
