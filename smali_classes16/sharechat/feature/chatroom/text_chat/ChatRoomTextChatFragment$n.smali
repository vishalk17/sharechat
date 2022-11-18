.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O5(ZLlo0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "La60/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld80/f1;

.field final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method constructor <init>(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;->b:Ld80/f1;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(La60/c;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;->b:Ld80/f1;

    iget-object p2, p2, Ld80/f1;->w:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/text_chat/a;->R9(La60/c;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, La60/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;->a(La60/c;I)V

    return-void
.end method
