.class public abstract Lx60/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx60/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final B(I)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    instance-of v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    instance-of v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final D(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V
    .locals 5

    const-string v0, "chatRequestState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v2

    instance-of v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    instance-of v2, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    .line 4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
