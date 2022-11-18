.class final Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->x4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing.ChatRoomUserListingActivity$showUnblockConfirmation$1"
    f = "ChatRoomUserListingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    iput p2, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    iget v1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->d:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->h:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->c:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->d(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
