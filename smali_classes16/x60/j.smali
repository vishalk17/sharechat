.class public final Lx60/j;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;",
        "Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lt80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt80/h;)V
    .locals 1

    const-string v0, "chatRoomListingLeaderBoardClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    .line 2
    iput-object p1, p0, Lx60/j;->b:Lt80/h;

    return-void
.end method


# virtual methods
.method public G(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->N6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;)V

    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->w:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;

    iget-object v0, p0, Lx60/j;->b:Lt80/h;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;->a(Landroid/view/ViewGroup;Lt80/h;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

    invoke-virtual {p0, p1, p2}, Lx60/j;->G(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx60/j;->H(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

    move-result-object p1

    return-object p1
.end method
