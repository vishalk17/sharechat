.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/g;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "Trending_Now"

    .line 4
    invoke-interface {v0, p2, v1, v2, v3}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    invoke-static {p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/f;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;->a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
