.class public final synthetic Lsharechat/feature/chatroom/text_chat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/s3;


# direct methods
.method public synthetic constructor <init>(Ld80/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/w;->b:Ld80/s3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/w;->b:Ld80/s3;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Zy(Ld80/s3;Landroid/view/View;)V

    return-void
.end method
