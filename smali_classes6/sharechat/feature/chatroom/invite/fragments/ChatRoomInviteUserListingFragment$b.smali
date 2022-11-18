.class public final Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->n:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->n:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object p1

    invoke-interface {p1}, Lh41/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->n:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lh41/a;->bi(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->n:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    .line 5
    iget-object p1, p1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
