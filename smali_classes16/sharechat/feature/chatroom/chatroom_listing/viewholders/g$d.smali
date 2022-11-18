.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->M6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chatroom_see_more_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/g;

    move-result-object v1

    const-string v3, "click"

    invoke-interface {v1, v2, v2, v3, v0}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    move-object v2, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/f;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v1, v3, v4, v2}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 11
    invoke-interface {v0, v1}, Lx60/f;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method
