.class public final Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChatRoomLevelOnBoardingBottomSheet"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    invoke-direct {v1}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
