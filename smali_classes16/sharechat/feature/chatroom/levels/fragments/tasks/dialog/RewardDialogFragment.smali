.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;


# instance fields
.field public n:Ld80/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->yy(Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final xy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "reward_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "reward_subtitle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "reward_url"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vy()Ld80/g0;

    move-result-object v5

    iget-object v5, v5, Ld80/g0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vy()Ld80/g0;

    move-result-object v0

    iget-object v0, v0, Ld80/g0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vy()Ld80/g0;

    move-result-object v0

    iget-object v0, v0, Ld80/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivRewardImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v2

    .line 12
    new-instance v3, Lg3/h$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg3/h$a;->b()Lg3/h;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    .line 17
    :cond_b
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vy()Ld80/g0;

    move-result-object v0

    iget-object v0, v0, Ld80/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lf90/a;

    invoke-direct {v1, p0}, Lf90/a;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ld80/g0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/g0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->wy(Ld80/g0;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vy()Ld80/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/g0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->xy()V

    return-void
.end method

.method public final vy()Ld80/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->n:Ld80/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wy(Ld80/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->n:Ld80/g0;

    return-void
.end method
