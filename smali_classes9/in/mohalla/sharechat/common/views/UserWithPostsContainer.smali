.class public final Lin/mohalla/sharechat/common/views/UserWithPostsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/UserWithPostsContainer$a;
    }
.end annotation


# instance fields
.field private final b:Lka0/k;

.field private final c:Lka0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lka0/k;->d(Landroid/view/LayoutInflater;)Lka0/k;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->b:Lka0/k;

    .line 8
    invoke-virtual {p1}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lka0/p;->a(Landroid/view/View;)Lka0/p;

    move-result-object v0

    const-string v1, "bind(binding.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    .line 9
    invoke-virtual {p1}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lka0/p;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "bindingUsersWithPost.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lka0/k;->d(Landroid/view/LayoutInflater;)Lka0/k;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->b:Lka0/k;

    .line 3
    invoke-virtual {p1}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-static {p2}, Lka0/p;->a(Landroid/view/View;)Lka0/p;

    move-result-object p2

    const-string v0, "bind(binding.root)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    .line 4
    invoke-virtual {p1}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Lka0/p;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "bindingUsersWithPost.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v0, v0, Lka0/p;->g:Landroid/widget/TextView;

    const-string v1, "bindingUsersWithPost.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v0, v0, Lka0/p;->j:Landroid/view/View;

    const-string v1, "bindingUsersWithPost.viewPostBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v0, v0, -0x96

    .line 2
    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/views/UserWithPostsContainer;Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c(Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final e(Lin/mohalla/sharechat/common/views/UserWithPostsContainer;Lsharechat/library/cvo/UserMeta;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lka0/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivUserImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lka0/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lka0/p;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getFollowerCount()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lsharechat/feature/compose/R$string;->follower:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u25cf "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lka0/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p0, "ivUserProfileVerified"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getBadge()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/UserMeta;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getPostEntities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/library/cvo/PostMeta;

    .line 5
    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v7}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v5, v5, Lka0/p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    :cond_4
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v5, v5, Lka0/p;->f:Landroid/widget/LinearLayout;

    const-string v6, "bindingUsersWithPost.llPostContent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v5, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 10
    invoke-virtual {v2, v6, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v6, v6, Lka0/p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v6, Lsharechat/library/cvo/PostMeta;

    const/4 v8, 0x3

    if-ge v4, v8, :cond_7

    .line 13
    new-instance v4, Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v15, "context"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {v4, v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 15
    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 16
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 17
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 18
    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getThumbUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getCaption()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lsharechat/library/cvo/PostMeta;->getTagList()Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v4

    move-object v8, v15

    move v15, v6

    invoke-static/range {v9 .. v17}, Lin/mohalla/sharechat/common/views/PostPreviewView;->h(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v9, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v3, v3, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v8, v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->c:Lka0/p;

    iget-object v8, v8, Lka0/p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    move v4, v7

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getUserData()Lsharechat/library/cvo/UserMeta;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->e(Lin/mohalla/sharechat/common/views/UserWithPostsContainer;Lsharechat/library/cvo/UserMeta;)V

    .line 24
    :cond_9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->a()V

    return-void
.end method

.method public final getBinding()Lka0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->b:Lka0/k;

    return-object v0
.end method
