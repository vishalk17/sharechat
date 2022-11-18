.class public final synthetic Lf61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Liy1/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLiy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61/e;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput p2, p0, Lf61/e;->c:I

    iput-object p3, p0, Lf61/e;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Lf61/e;->e:Z

    iput-object p5, p0, Lf61/e;->f:Liy1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lf61/e;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget v0, p0, Lf61/e;->c:I

    iget-object v1, p0, Lf61/e;->d:Ljava/lang/Long;

    iget-boolean v2, p0, Lf61/e;->e:Z

    iget-object v3, p0, Lf61/e;->f:Liy1/a;

    sget-object v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const-string v4, "this$0"

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLiy1/a;)V

    return-void
.end method
