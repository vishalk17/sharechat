.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mChatRoomListData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->c:Ljava/lang/String;

    const-string v3, "click"

    .line 5
    invoke-interface {p1, v0, v1, v3, v2}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/f;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-interface {p1, v0}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
