.class public final Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;
.super Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/olduser/unfollow/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;,
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;,
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;
    }
.end annotation


# static fields
.field public static final y:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;


# instance fields
.field private t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

.field private u:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

.field private v:Z

.field protected w:Lsharechat/feature/olduser/unfollow/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Ldf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->y:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Ny(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Jy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->My()V

    return-void
.end method

.method private final Gy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-nez v0, :cond_0

    const-string v0, "mDialogType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Hy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-nez v0, :cond_0

    const-string v0, "mDialogType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Iy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-nez v0, :cond_0

    const-string v0, "mDialogType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Jy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Gy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/olduser/unfollow/f;->J8(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Hy()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lsharechat/feature/olduser/unfollow/f;->removeFollower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Iy()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/olduser/unfollow/f;->if(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ky(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Gy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lsharechat/feature/olduser/R$string;->you_need_to_request_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.you_need_to_request_again)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Iy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lsharechat/feature/olduser/R$string;->are_you_sure_you_want_to_unfollow:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    ge\u2026follow)\n                }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lsharechat/feature/olduser/R$string;->are_you_sure_you_want_to_unfollow_public:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    ge\u2026public)\n                }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Hy()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->v:Z

    if-eqz p1, :cond_3

    .line 11
    sget p1, Lsharechat/feature/olduser/R$string;->user_will_have_to_request_to_follow_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    ge\u2026_again)\n                }"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    sget p1, Lsharechat/feature/olduser/R$string;->this_user_will_no_longer_be_able_to_view:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    ge\u2026o_view)\n                }"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 15
    :goto_0
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Gy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldf0/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lsharechat/feature/olduser/R$string;->cancel_request:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Iy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldf0/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lsharechat/feature/olduser/R$string;->unfollow_user:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Hy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ldf0/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget v0, Lsharechat/feature/olduser/R$string;->remove_follower:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final My()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldf0/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf0/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldf0/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldf0/h;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldf0/h;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldf0/h;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldf0/h;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private static final Ny(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final Fy()Lsharechat/feature/olduser/unfollow/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Lsharechat/feature/olduser/unfollow/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/feature/olduser/R$string;->oopserror:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public Ze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->Bg()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public f2(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public gy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->T9()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->y2()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public jm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.feature.olduser.unfollow.UnfollowUserBottomSheet.FollowStateChangeCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/olduser/R$style;->AddChatRoomBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget p3, Lsharechat/feature/olduser/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Ldf0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/h;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lsharechat/feature/olduser/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "dialogType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type sharechat.feature.olduser.unfollow.UnfollowUserBottomSheet.DialogType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "isSelfProfilePrivate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->v:Z

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p2, "USER_ID"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, v0, p2}, Lsharechat/feature/olduser/unfollow/f;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y4(Lsharechat/library/cvo/UserEntity;)V
    .locals 7

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Ly()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldf0/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf0/h;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/feature/olduser/R$string;->userhandle_prefix_format:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requireContext().getStri\u2026userhandle_prefix_format)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-direct {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Ky(Lsharechat/library/cvo/UserEntity;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    new-instance v4, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;

    invoke-direct {v4, p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;-><init>(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Lsharechat/library/cvo/UserEntity;)V

    invoke-static {v0, v2, v4, v3, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Ldf0/h;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldf0/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    new-instance v0, Lsharechat/feature/olduser/unfollow/c;

    invoke-direct {v0, p0}, Lsharechat/feature/olduser/unfollow/c;-><init>(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
