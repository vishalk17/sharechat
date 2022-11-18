.class final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->hA(ILjava/lang/Long;ZLgo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Z

.field final synthetic f:Lgo0/a;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->e:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->f:Lgo0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/text_chat/a;->u2()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    .line 3
    iget p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->c:I

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->d:Ljava/lang/Long;

    .line 5
    iget-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->e:Z

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->f:Lgo0/a;

    .line 7
    invoke-interface {p1, p2, v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/a;->I4(ILjava/lang/Long;ZLgo0/a;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->mz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
