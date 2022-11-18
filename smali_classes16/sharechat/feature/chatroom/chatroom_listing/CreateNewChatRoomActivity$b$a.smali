.class final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->oh(Landroidx/compose/runtime/t0;)I

    move-result v0

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->e:Landroidx/compose/runtime/t0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->wh(Landroidx/compose/runtime/t0;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Qh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->wh(Landroidx/compose/runtime/t0;I)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Qh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
