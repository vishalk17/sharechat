.class public final synthetic Lsharechat/feature/chatroom/send_comment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/usermessage/d;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic d:Ld80/x1;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/e0;->b:Lsharechat/model/chatroom/remote/usermessage/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/e0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/e0;->d:Ld80/x1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/e0;->b:Lsharechat/model/chatroom/remote/usermessage/d;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/e0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/e0;->d:Ld80/x1;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ry(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;Landroid/view/View;)V

    return-void
.end method
