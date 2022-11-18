.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;I)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popular_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/g;

    move-result-object v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    .line 5
    invoke-interface {v1, p2, v2, v3, v0}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-static {p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;->a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
