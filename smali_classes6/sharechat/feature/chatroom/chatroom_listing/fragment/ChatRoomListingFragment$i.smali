.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->fd(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ez()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ANDROID_DIALOG"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "childFragmentManager"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;->c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment$a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    move-result-object p2

    const-string v0, "ChatRoomJoinNudgeDialogFragment"

    .line 7
    invoke-static {p1, v0, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const-string p2, "ANDROID_BOTTOMSHEET"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;->c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

    move-result-object p2

    const-string v0, "ChatRoomJoinNudgeBottomSheet"

    .line 10
    invoke-static {p1, v0, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
