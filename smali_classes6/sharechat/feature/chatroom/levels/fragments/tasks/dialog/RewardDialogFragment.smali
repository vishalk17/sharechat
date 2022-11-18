.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
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
.field public static final o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;


# instance fields
.field public n:Lk31/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 7
    :cond_1
    sget p3, Lsharechat/feature/chatroom/R$layout;->dialog_reward:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->cardRewardImage:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_2

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->ivRewardImage:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->tvRewardClose:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->tvRewardSubTitle:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_2

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->tvRewardTitle:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    .line 18
    new-instance p2, Lk31/d0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lk31/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->n:Lk31/d0;

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vz()Lk31/d0;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lk31/d0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "reward_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "reward_subtitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p2, "reward_url"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vz()Lk31/d0;

    move-result-object v3

    iget-object v3, v3, Lk31/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vz()Lk31/d0;

    move-result-object p1

    iget-object p1, p1, Lk31/d0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vz()Lk31/d0;

    move-result-object p1

    iget-object p1, p1, Lk31/d0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivRewardImage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v0

    .line 13
    new-instance v1, Lw7/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 16
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 18
    :cond_b
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->vz()Lk31/d0;

    move-result-object p1

    iget-object p1, p1, Lk31/d0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lrm0/a;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vz()Lk31/d0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->n:Lk31/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
