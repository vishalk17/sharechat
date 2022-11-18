.class public final Le11/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;",
            "Lep0/o0<",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le11/c;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Le11/c;->c:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 2
    iget-object v0, p0, Le11/c;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Le11/c;->c:Lep0/o0;

    .line 5
    iput-object p1, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Landroid/os/Bundle;

    .line 7
    new-instance p1, Le11/g;

    invoke-direct {p1, v0, v1}, Le11/g;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 8
    invoke-static {v0, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Hz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lep0/o0;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
