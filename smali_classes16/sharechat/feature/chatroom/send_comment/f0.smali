.class public final synthetic Lsharechat/feature/chatroom/send_comment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/chatroom/send_comment/f0;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/f0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/send_comment/f0;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/f0;->b:Z

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/f0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/f0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/f0;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->fz(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Landroid/view/View;)V

    return-void
.end method
