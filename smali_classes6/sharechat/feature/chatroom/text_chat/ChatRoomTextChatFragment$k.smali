.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->vy(ZLmy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Ljz0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk31/a1;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lk31/a1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;->b:Lk31/a1;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljz0/c;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;->b:Lk31/a1;

    iget-object p2, p2, Lk31/a1;->w:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lf61/a;->g4(Ljz0/c;)V

    return-void
.end method
