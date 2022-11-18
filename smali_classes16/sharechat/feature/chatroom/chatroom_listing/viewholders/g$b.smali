.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->i(I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/c;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lx60/c;->qq(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
