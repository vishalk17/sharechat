.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->M6(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "astrologer"

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;->a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
