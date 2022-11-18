.class public final Le11/d;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le11/d;->b:Ljava/lang/String;

    iput-object p2, p0, Le11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p3, p0, Le11/d;->d:Ljava/lang/String;

    const-string p1, "bounce_nudge"

    iput-object p1, p0, Le11/d;->e:Ljava/lang/String;

    iput-object p4, p0, Le11/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le11/d;->b:Ljava/lang/String;

    .line 4
    sget-object p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Le11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Kz()Lnm0/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Le11/d;->d:Ljava/lang/String;

    iget-object v3, p0, Le11/d;->e:Ljava/lang/String;

    iget-object v4, p0, Le11/d;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Kz()Lnm0/a;

    move-result-object v0

    .line 10
    new-instance v2, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 p1, 0x0

    .line 11
    new-instance p2, Lsharechat/library/cvo/HostChatRoomIdListItem;

    iget-object v3, p0, Le11/d;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {p2, v3, v4}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 13
    iget-object v3, p0, Le11/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Le11/d;->e:Ljava/lang/String;

    const-string v6, "PROFILE"

    .line 15
    invoke-interface/range {v0 .. v6}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Le11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Kz()Lnm0/a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Le11/d;->d:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Le11/d;->f:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Le11/d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Le11/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd0

    const/4 v10, 0x0

    .line 21
    invoke-static/range {v0 .. v10}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, p0, Le11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    iget-object p2, p0, Le11/d;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Le11/a;->Wc(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
