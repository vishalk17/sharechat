.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;
.super Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/Hilt_InviteUserManuallyBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;",
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
.field public static final h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public final g:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/Hilt_InviteUserManuallyBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$h;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$h;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->f:Landroidx/lifecycle/d1;

    .line 5
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->g:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$d;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$d;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
