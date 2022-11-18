.class public final Le11/h;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V
    .locals 0

    iput-object p1, p0, Le11/h;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

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

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le11/h;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Lz()Ltu1/l;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "component"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "FreeCoinModal"

    .line 8
    :cond_1
    new-instance v2, Le11/c;

    invoke-direct {v2, p1, p2}, Le11/c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lep0/o0;)V

    invoke-virtual {v0, v1, v2}, Ltu1/l;->w(Ljava/lang/String;Ldp0/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object v0

    .line 9
    iput-object v0, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Hz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lep0/o0;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
