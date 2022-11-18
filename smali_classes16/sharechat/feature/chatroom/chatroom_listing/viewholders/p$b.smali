.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;
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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/f;

    move-result-object p1

    invoke-interface {p1}, Lx60/f;->W7()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mChatRoomListData"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/g;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->c:Ljava/lang/String;

    const-string v5, "click"

    .line 7
    invoke-interface {p1, v2, v3, v5, v4}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/f;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
