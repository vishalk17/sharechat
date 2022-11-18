.class public final Lns/y;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/y$a;,
        Lns/y$b;
    }
.end annotation


# instance fields
.field private final a:Lru/r6;

.field private final b:Ljava/lang/String;

.field private final c:Lns/f;

.field private final d:Landroid/widget/TextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/r6;Ljava/lang/String;Lns/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/r6;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lns/y;->a:Lru/r6;

    .line 3
    iput-object p2, p0, Lns/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lns/y;->c:Lns/f;

    .line 5
    iget-object p2, p1, Lru/r6;->m:Landroid/widget/TextView;

    const-string p3, "binding.tvUserStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lns/y;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lru/r6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivUserProfileVerified"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lns/y;->e:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic J6(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->b7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->f7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lns/y;Lsharechat/library/cvo/PostEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->V6(Lns/y;Lsharechat/library/cvo/PostEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->Z6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->d7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/y;->e7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method private static final T6(Lns/y;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static final U6(Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;Lns/y;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lns/y;->T6(Lns/y;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getPosts()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    const-string v2, "binding.llPostContent"

    if-eqz p0, :cond_4

    .line 7
    iget-object p0, p1, Lns/y;->a:Lru/r6;

    iget-object p0, p0, Lru/r6;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object p0, p1, Lns/y;->a:Lru/r6;

    iget-object p0, p0, Lru/r6;->f:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p0, p1, Lns/y;->a:Lru/r6;

    iget-object p0, p0, Lru/r6;->f:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_5
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-ge v1, v0, :cond_6

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v2, Lin/mohalla/sharechat/common/views/PostPreviewView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v12, "itemView.context"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 14
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-static {v5, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 15
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 16
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 17
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, v1

    .line 18
    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 19
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 21
    invoke-virtual {v5, v4, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v6, p1, Lns/y;->a:Lru/r6;

    iget-object v6, v6, Lru/r6;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v5, Lns/x;

    invoke-direct {v5, p1, v1}, Lns/x;-><init>(Lns/y;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    return-void
.end method

.method private static final V6(Lns/y;Lsharechat/library/cvo/PostEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/y;->c:Lns/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lns/f;->kh(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method private final W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v0

    const-string v1, "binding.pbFollow"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lns/y;->W6()V

    .line 3
    iget-object p1, p0, Lns/y;->a:Lru/r6;

    iget-object p1, p1, Lru/r6;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lns/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lns/y;->k7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lns/y;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lns/y;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lns/y;->i7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :goto_0
    return-void
.end method

.method private final Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    new-instance v1, Lns/s;

    invoke-direct {v1, p1, p0}, Lns/s;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final Z6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;Landroid/view/View;)V
    .locals 7

    const-string p2, "$userModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-direct {p1, p0}, Lns/y;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    iget-object v0, p1, Lns/y;->c:Lns/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v4, "ZeroStateControl"

    move-object v1, p0

    .line 5
    invoke-interface/range {v0 .. v6}, Lns/f;->Vc(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZLjava/lang/String;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method private final a7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lns/t;

    invoke-direct {v1, p0, p1}, Lns/t;-><init>(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lns/v;

    invoke-direct {v1, p0, p1}, Lns/v;-><init>(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lns/w;

    invoke-direct {v1, p0, p1}, Lns/w;-><init>(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lns/u;

    invoke-direct {v1, p0, p1}, Lns/u;-><init>(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final b7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/y;->c:Lns/f;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lns/f$a;->b(Lns/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final d7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/y;->c:Lns/f;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lns/f$a;->b(Lns/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final e7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/y;->c:Lns/f;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lns/f$a;->b(Lns/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final f7(Lns/y;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/y;->c:Lns/f;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lns/f$a;->b(Lns/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final g7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, Lns/y;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, p0, Lns/y;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfk0/b;->g(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lns/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lns/y;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0602a3

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lns/y;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lns/y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lns/y;->a:Lru/r6;

    iget-object p1, p1, Lru/r6;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lns/y;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060305

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0807a7

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private final i7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060305

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0807a7

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private final j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060201

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080156

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private final k7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/y;->a:Lru/r6;

    iget-object v0, v0, Lru/r6;->j:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060201

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080278

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final P6(Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lns/y;->g7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lns/y;->Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lns/y;->a7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    invoke-static {p1, p0}, Lns/y;->U6(Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;Lns/y;)V

    return-void
.end method

.method public final R6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lns/y;->g7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 2
    invoke-direct {p0, p1}, Lns/y;->Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    invoke-direct {p0, p1}, Lns/y;->a7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method
