.class public final synthetic Lsharechat/feature/chatroom/text_chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Lgo0/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/f;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/f;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/text_chat/f;->e:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/text_chat/f;->f:Lgo0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget v1, p0, Lsharechat/feature/chatroom/text_chat/f;->c:I

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/f;->d:Ljava/lang/Long;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/text_chat/f;->e:Z

    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/f;->f:Lgo0/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Qy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;Landroid/view/View;)V

    return-void
.end method
