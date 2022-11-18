.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

.field final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "Trending_Now_SeeMore"

    invoke-interface {v0, v1, v1, v2, v3}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/f;

    move-result-object v0

    .line 4
    new-instance v7, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, v7}, Lx60/f;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method
