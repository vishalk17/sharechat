.class public final Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;
.super Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;


# instance fields
.field private t:Ld80/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->u:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->Dy(Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final Dy(Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "my_level_pop_up"

    invoke-interface {v0, p1, v1, v2}, Lbz/a;->F0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->LevlelOnBoardingSheetDialogTheme:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/v0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Ld80/v0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Ld80/v0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ld80/v0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/chatroom/R$raw;->level_onboarding:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Ld80/v0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ld80/v0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Ld80/v0;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ld80/v0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lc90/a;

    invoke-direct {p2, p0}, Lc90/a;-><init>(Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
