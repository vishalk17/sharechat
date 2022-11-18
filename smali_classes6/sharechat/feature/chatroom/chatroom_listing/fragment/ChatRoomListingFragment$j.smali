.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->f7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$j;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$j;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1}, Le11/a;->P8()V

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$j;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ChatRoomLevelOnBoardingBottomSheet"

    .line 5
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
