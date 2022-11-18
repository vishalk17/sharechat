.class public final Lsf0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsf0/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsf0/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsf0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsf0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsf0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lsf0/n0;->g:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lsf0/n0;->h:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lsf0/n0;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsf0/n0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lsf0/n0;->k:Landroid/widget/TextView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lsf0/n0;->l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lsf0/n0;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lsf0/n0;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lsf0/n0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/n0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/post/feed/R$id;->grid_layout:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_banner_bottom:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_banner_top:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_brand_icon:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->ll_caption_poll:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->ll_poll_msg:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$id;->poll_card:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->poll_post_timer_container:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/post/feed/R$id;->poll_post_timer_lottie:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/post/feed/R$id;->poll_post_timer_tv:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_caption_text:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_poll_msg:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_poll_msg_time:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v18, :cond_0

    .line 28
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_poll_type_header:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_0

    .line 30
    new-instance v0, Lsf0/n0;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v19}, Lsf0/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/n0;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_post_poll:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsf0/n0;->a(Landroid/view/View;)Lsf0/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
