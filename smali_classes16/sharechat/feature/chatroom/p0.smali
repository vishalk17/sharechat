.class public final synthetic Lsharechat/feature/chatroom/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/p0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/p0;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/p0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/p0;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Li(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Landroid/view/View;)V

    return-void
.end method
