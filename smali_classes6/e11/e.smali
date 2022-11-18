.class public final Le11/e;
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

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le11/e;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Le11/e;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    iput-object p3, p0, Le11/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le11/e;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 4
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->C:Lhg1/h;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ldg1/c$a;

    iget-object p2, p0, Le11/e;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 6
    iget-object p2, p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0xe

    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p2, p1, v3}, Ldg1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Le11/e;->d:Ljava/lang/String;

    const-string p2, "referrer"

    .line 9
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 11
    invoke-static/range {v0 .. v7}, Lhg1/h$a;->a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p2, "liveStreamInteractor"

    .line 12
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
