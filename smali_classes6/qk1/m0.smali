.class public final Lqk1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lin/mohalla/sharechat/common/views/PostPreviewView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/m0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lqk1/m0;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lqk1/m0;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lqk1/m0;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lqk1/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lqk1/m0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lqk1/m0;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    .line 10
    iput-object p9, p0, Lqk1/m0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iput-object p10, p0, Lqk1/m0;->k:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p11, p0, Lqk1/m0;->l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 13
    iput-object p12, p0, Lqk1/m0;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/m0;
    .locals 14

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->viewholder_explore_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/post/feed/R$id;->cd_parent_view:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    .line 4
    sget p1, Lsharechat/feature/post/feed/R$id;->cv_pin_post:I

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 6
    sget p1, Lsharechat/feature/post/feed/R$id;->double_tap_animation:I

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lsharechat/feature/post/feed/R$id;->fl_user_image:I

    .line 9
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 10
    sget p1, Lsharechat/feature/post/feed/R$id;->iv_post_profile:I

    .line 11
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 12
    sget p1, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    .line 13
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 14
    sget p1, Lsharechat/feature/post/feed/R$id;->parent_preview_view:I

    .line 15
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 16
    sget p1, Lsharechat/feature/post/feed/R$id;->post_preview_view:I

    .line 17
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/PostPreviewView;

    if-eqz v9, :cond_0

    .line 18
    sget p1, Lsharechat/feature/post/feed/R$id;->profile_pinned_post_icon:I

    .line 19
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 20
    sget p1, Lsharechat/feature/post/feed/R$id;->rl_user_preview:I

    .line 21
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 22
    sget p1, Lsharechat/feature/post/feed/R$id;->tv_post_caption:I

    .line 23
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v12, :cond_0

    .line 24
    sget p1, Lsharechat/feature/post/feed/R$id;->tv_user_name:I

    .line 25
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 26
    new-instance p1, Lqk1/m0;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lqk1/m0;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 28
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

    iget-object v0, p0, Lqk1/m0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
