.class public final Ltv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ldv/f;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/ViewStub;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltv/b;->b:Ldv/f;

    .line 4
    iput-object p3, p0, Ltv/b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "itemView.context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_repost_v2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget p3, Lsharechat/feature/post/feed/R$id;->fl_repost_conatiner_bottom:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    sget p2, Lsharechat/feature/post/feed/R$id;->tv_repost_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/b;->d:Landroid/widget/TextView;

    .line 10
    sget p2, Lsharechat/feature/post/feed/R$id;->tv_repost_user_follower:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/b;->e:Landroid/widget/TextView;

    .line 11
    sget p2, Lsharechat/feature/post/feed/R$id;->iv_repost_profile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Ltv/b;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    sget p2, Lsharechat/feature/post/feed/R$id;->iv_repost_user_verified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Ltv/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    sget p2, Lsharechat/feature/post/feed/R$id;->ll_tag_caption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/b;->h:Landroid/widget/TextView;

    .line 14
    sget p2, Lsharechat/feature/post/feed/R$id;->iv_thumb_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Ltv/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    sget p2, Lsharechat/feature/post/feed/R$id;->tv_repost_gif:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/b;->j:Landroid/widget/TextView;

    .line 16
    sget p2, Lsharechat/feature/post/feed/R$id;->repost_videoplay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    sget p2, Lsharechat/feature/post/feed/R$id;->ll_root_repost:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/b;->l:Landroid/view/View;

    .line 18
    sget p2, Lsharechat/feature/post/feed/R$id;->vs_double_tap_animation_repost:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ltv/b;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/b;-><init>(Landroid/view/View;Ldv/f;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/b;->k(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ltv/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ltv/b;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/b;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic d(Ltv/b;)Ldv/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/b;->b:Ldv/f;

    return-object p0
.end method

.method public static final synthetic e(Ltv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/b;->h()V

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/b;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/b;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/b;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    const-string v0, "doubleTapAnimationRepost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/b;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/post/feed/R$id;->double_tap_animation_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById(R.id.double_tap_animation_repost)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ltv/b;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static synthetic j(Ltv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lr00/a;Lr00/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lr00/a;Lr00/a;)V

    return-void
.end method

.method private static final k(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final i(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lr00/a;Lr00/a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    iget-object v3, v0, Ltv/b;->l:Landroid/view/View;

    const-string v4, "rootRePost"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v3, v0, Ltv/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Ltv/b;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ltv/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/feature/post/feed/R$string;->follower:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u25cf "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Ltv/b;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivRePostProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Ltv/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivRePostUserVerified"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "itemView.context"

    if-nez v3, :cond_0

    .line 8
    iget-object v3, v0, Ltv/b;->h:Landroid/widget/TextView;

    iget-object v6, v0, Ltv/b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lpf0/e;->w(Lsharechat/library/cvo/RepostEntity;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Ltv/b;->h:Landroid/widget/TextView;

    iget-object v6, v0, Ltv/b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lpf0/e;->w(Lsharechat/library/cvo/RepostEntity;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v3, v0, Ltv/b;->h:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v3, v0, Ltv/b;->h:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v11

    const-string v3, "ivThumbPreview"

    if-eqz v11, :cond_1

    .line 13
    iget-object v6, v0, Ltv/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Ltv/b;->c:Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fb6

    const/16 v24, 0x0

    move-object v8, v11

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v6, v0, Ltv/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "rePostVideoPlay"

    const-string v7, "tvRePostGif"

    if-eqz v4, :cond_2

    .line 17
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    iget-object v2, v0, Ltv/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_2

    .line 20
    :cond_2
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    .line 21
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    sget-object v3, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 26
    :cond_5
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v0, Ltv/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v0, Ltv/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/post/feed/R$drawable;->ic_audio_disc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 32
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v2, v0, Ltv/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    iget-object v2, v0, Ltv/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    :goto_2
    new-instance v2, Liv/c;

    .line 36
    iget-object v3, v0, Ltv/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v10, Ltv/b$a;

    move-object/from16 v3, p3

    invoke-direct {v10, v0, v1, v3}, Ltv/b$a;-><init>(Ltv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V

    new-instance v11, Ltv/b$b;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct {v11, v1, v4, v0, v3}, Ltv/b$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;Ltv/b;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 38
    iget-object v1, v0, Ltv/b;->l:Landroid/view/View;

    new-instance v3, Ltv/a;

    invoke-direct {v3, v2}, Ltv/a;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method
