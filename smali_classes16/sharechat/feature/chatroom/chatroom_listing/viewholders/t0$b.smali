.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_see_more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/g;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-interface {v1, v2, v2, v3, v0}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/f;

    move-result-object v0

    .line 5
    new-instance v7, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v0, v7}, Lx60/f;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method
