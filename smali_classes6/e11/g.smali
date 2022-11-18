.class public final Le11/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le11/g;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Le11/g;->c:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le11/g;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Lz()Ltu1/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le11/g;->c:Landroid/os/Bundle;

    const-string v2, "RootComponent"

    .line 5
    invoke-virtual {v0, p2, v2, v1}, Ltu1/l;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->x:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Le11/g;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Lz()Ltu1/l;

    move-result-object p1

    iget-object p2, p0, Le11/g;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 8
    iget-object p2, p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->x:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Ltu1/l;->d(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
