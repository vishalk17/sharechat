.class public final synthetic Lsharechat/feature/chatroom/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/s0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/s0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/s0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/s0;->c:Z

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/TagChatActivity;->kj(Lsharechat/feature/chatroom/TagChatActivity;ZLandroid/view/View;)V

    return-void
.end method
