.class public final Lld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

.field public final f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lld0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lld0/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lld0/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lld0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lld0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lld0/c;->i:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lld0/c;->j:Landroid/widget/ProgressBar;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lld0/c;->k:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lld0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lld0/c;->m:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lld0/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/c;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/group/R$id;->app_bar:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/group/R$id;->bt_retry:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/group/R$id;->error_container:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/group/R$id;->fl_confirm:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/group/R$id;->group_description_container:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/group/R$id;->group_name_container:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/group/R$id;->iv_cover:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/group/R$id;->iv_cover_photo:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/group/R$id;->ll_confirm:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/group/R$id;->pb_confirm:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/group/R$id;->pb_select_category:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/group/R$id;->rv_category_list:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/group/R$id;->toolbar:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/group/R$id;->tv_confirm:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/group/R$id;->tv_your_category:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Lld0/c;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lld0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lld0/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lld0/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/c;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->activity_group_tag_creation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lld0/c;->a(Landroid/view/View;)Lld0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
