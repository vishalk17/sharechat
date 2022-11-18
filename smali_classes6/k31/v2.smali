.class public final Lk31/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/v2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/v2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Lk31/v2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/v2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lk31/v2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lk31/v2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p7, p0, Lk31/v2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/v2;
    .locals 9

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_reward_scratch_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$id;->bgView:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 4
    sget p1, Lsharechat/feature/chatroom/R$id;->centerScratchCard:I

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget p1, Lsharechat/feature/chatroom/R$id;->cv_scratchCard_parent:I

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lsharechat/feature/chatroom/R$id;->description:I

    .line 9
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 10
    sget p1, Lsharechat/feature/chatroom/R$id;->strip_view:I

    .line 11
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 12
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_rewardLevel:I

    .line 13
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 14
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_rewardName:I

    .line 15
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 16
    new-instance p1, Lk31/v2;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lk31/v2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/v2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
