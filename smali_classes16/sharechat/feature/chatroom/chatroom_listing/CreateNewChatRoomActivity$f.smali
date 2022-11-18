.class final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ki(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->c:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->c:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->e()Z

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Bh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
