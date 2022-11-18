.class public final Lec0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lec0/w2;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Lin/mohalla/sharechat/common/views/CustomViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lec0/w2;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lec0/a;->c:Lec0/w2;

    .line 4
    iput-object p3, p0, Lec0/a;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lec0/a;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lec0/a;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p8, p0, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iput-object p9, p0, Lec0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iput-object p10, p0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lec0/a;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$id;->bottom_navigation:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lec0/w2;->a(Landroid/view/View;)Lec0/w2;

    move-result-object v4

    .line 4
    sget v0, Lsharechat/feature/creatorhub/R$id;->fl_container:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lsharechat/feature/creatorhub/R$id;->iv_noticeboard:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/creatorhub/R$id;->line_view:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/creatorhub/R$id;->line_view_toolbar:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lsharechat/feature/creatorhub/R$id;->toolbar:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_notice_board_count:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_share:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lsharechat/feature/creatorhub/R$id;->view_pager:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v12, :cond_0

    .line 20
    new-instance v0, Lec0/a;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lec0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lec0/w2;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/CustomViewPager;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lec0/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lec0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lec0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lec0/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->activity_creator_hub:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lec0/a;->a(Landroid/view/View;)Lec0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
