.class public final Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;
.super Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;


# instance fields
.field public s:Lk31/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->LevlelOnBoardingSheetDialogTheme:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_bottomsheet_chatroom_level_onboarding:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->bt_try:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_cover:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_cover_lottie:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_frame_message:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_level:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 12
    new-instance p2, Lk31/q0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lk31/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->s:Lk31/q0;

    const-string p2, "binding.root"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->s:Lk31/q0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/q0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/library/ui/R$raw;->level_onboarding:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->s:Lk31/q0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/q0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->s:Lk31/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/q0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lx41/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
