.class public final Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

.field public final synthetic o:Lk31/o1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;Lk31/o1;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->n:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->o:Lk31/o1;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->n:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object p1

    invoke-interface {p1}, Lj61/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->n:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object p1

    invoke-interface {p1}, Lj61/a;->w6()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->o:Lk31/o1;

    iget-object p1, p1, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void
.end method
