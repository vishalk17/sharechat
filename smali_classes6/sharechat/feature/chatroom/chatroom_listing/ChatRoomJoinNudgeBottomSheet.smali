.class public final Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;


# instance fields
.field public b:Lx01/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;->c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lx01/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lx01/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lx01/d;

    if-eqz v0, :cond_1

    check-cast p1, Lx01/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;->b:Lx01/d;

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
