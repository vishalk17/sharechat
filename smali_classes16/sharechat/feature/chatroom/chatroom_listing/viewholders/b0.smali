.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V

    return-void
.end method
