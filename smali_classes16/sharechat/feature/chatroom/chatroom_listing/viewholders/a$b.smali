.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->M6(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)Lx60/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lx60/a;->hk(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$b;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
