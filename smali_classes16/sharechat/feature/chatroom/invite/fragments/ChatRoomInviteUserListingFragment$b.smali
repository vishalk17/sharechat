.class public final Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;
.super Los/l;
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
.field final synthetic m:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->m:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->m:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object p1

    invoke-interface {p1}, Lp80/a;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->m:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lp80/a$a;->a(Lp80/a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;->m:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ky(Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)Ld80/t1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_1
    return-void
.end method
