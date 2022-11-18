.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->L6(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    .line 5
    invoke-interface {v1, v2, v3, v4, v0}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;->a(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
