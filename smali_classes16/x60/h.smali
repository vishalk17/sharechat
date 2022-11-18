.class public final Lx60/h;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lx60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx60/f;)V
    .locals 1

    const-string v0, "chatRoomDiscoveryClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    iput-object p1, p0, Lx60/h;->b:Lx60/f;

    return-void
.end method


# virtual methods
.method public G(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;->J6(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;

    iget-object v0, p0, Lx60/h;->b:Lx60/f;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;->a(Landroid/view/ViewGroup;Lx60/f;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;

    invoke-virtual {p0, p1, p2}, Lx60/h;->G(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx60/h;->H(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;

    move-result-object p1

    return-object p1
.end method
