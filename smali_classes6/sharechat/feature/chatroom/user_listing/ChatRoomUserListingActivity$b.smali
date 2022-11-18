.class public final Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.user_listing.ChatRoomUserListingActivity$showUnblockConfirmation$1"
    f = "ChatRoomUserListingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    iput p2, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    iget v1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:I

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->b(Landroidx/fragment/app/FragmentManager;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
