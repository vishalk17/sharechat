.class public final Lsf0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lin/mohalla/sharechat/common/views/PostPreviewView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/u0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsf0/u0;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lsf0/u0;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lsf0/u0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p5, p0, Lsf0/u0;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lsf0/u0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lsf0/u0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p8, p0, Lsf0/u0;->i:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    .line 11
    iput-object p10, p0, Lsf0/u0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iput-object p11, p0, Lsf0/u0;->l:Landroid/widget/RelativeLayout;

    .line 13
    iput-object p12, p0, Lsf0/u0;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 14
    iput-object p13, p0, Lsf0/u0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/u0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/post/feed/R$id;->cd_parent_view:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->cv_pin_post:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->double_tap_animation:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->fl_user_image:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_profile:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$id;->parent_preview_view:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->post_preview_view:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lin/mohalla/sharechat/common/views/PostPreviewView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/post/feed/R$id;->profile_pinned_post_icon:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/post/feed/R$id;->rl_user_preview:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_caption:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_user_name:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lsf0/u0;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lsf0/u0;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lsf0/u0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lsf0/u0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/u0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/u0;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->viewholder_explore_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsf0/u0;->a(Landroid/view/View;)Lsf0/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0/u0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/u0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
