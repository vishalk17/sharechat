.class public final Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$a;
    }
.end annotation


# instance fields
.field private final N:Lsf0/u0;

.field private O:Ldv/f;

.field private P:Z

.field private Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field private R:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsf0/u0;Ldv/f;Lqf0/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/u0;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->O:Ldv/f;

    .line 4
    iput-boolean p4, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->P:Z

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 6
    iget-object p2, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 7
    iget-object p2, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->p(Z)V

    .line 8
    iget-object p2, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->q(Z)V

    .line 9
    iget-object p2, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->o(Z)V

    .line 10
    iget-object p2, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setTagType(I)V

    .line 11
    iget-object p1, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAudioType(I)V

    return-void
.end method

.method private static final Ab(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 0

    const-string p3, "$mCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p1, p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 3
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    return-void
.end method

.method private static final Cb(Ldv/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 7

    const-string p4, "$mCallback"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$user"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v6}, Ldv/f$a;->X(Ldv/f;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;IILjava/lang/Object;)V

    return-void
.end method

.method private static final Db(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p1, p0, p2}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method private static final Eb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 6

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 2
    invoke-static/range {v0 .. v5}, Ldv/f$a;->t(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "$postModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adapterHelper"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :goto_3
    int-to-long v8, v5

    add-long v10, v6, v8

    .line 3
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "itemView.context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v5, v5, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v5

    iget-object v7, v5, Lga0/d;->v:Landroid/widget/TextView;

    const-string v5, "binding.postPreviewView.binding.tvLikeCount"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v5, v5, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v5

    iget-object v8, v5, Lga0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.postPreviewView.binding.ivLikeIcon"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    invoke-static {v0, v9}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/16 v19, 0x0

    move v9, v3

    .line 7
    invoke-static/range {v6 .. v19}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 8
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lqf0/b;->R()Lws/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v1, v1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v1

    iget-object v1, v1, Lga0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lws/g;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final Ib(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->M0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFromPostFeed(Z)V

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->O:Ldv/f;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "ExploreV2Feed"

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lbt/b$a;->c(Lbt/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->O:Ldv/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ib(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->vb(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jb(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->zb(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Db(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Eb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ab(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->xb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ob(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pb(Ldv/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Cb(Ldv/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->yb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic rb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)Lsf0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    return-object p0
.end method

.method private static final tb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Ldv/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->P:Z

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->O:Ldv/f;

    return-void
.end method

.method private static final ub(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v2, v2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v2

    iget-object v2, v2, Lga0/d;->o:Landroid/widget/LinearLayout;

    const-string v3, "binding.postPreviewView.binding.llLikeContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v2, v2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v2

    iget-object v2, v2, Lga0/d;->q:Landroid/widget/LinearLayout;

    const-string v3, "binding.postPreviewView.\u2026nding.llWhatsappContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v2, v2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v2

    iget-object v2, v2, Lga0/d;->m:Landroid/widget/LinearLayout;

    const-string v3, "binding.postPreviewView.binding.llCommentContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    new-instance v2, Liv/c;

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "itemView.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$b;

    invoke-direct {v6, p0, v1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$b;-><init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance v7, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v7, v1, p0, v3, v4}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lqf0/b;)V

    sget-object v8, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$d;->b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/i;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/i;-><init>(Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final vb(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final wb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v0

    iget-object v0, v0, Lga0/d;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.postPreviewView.binding.llLikeContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowShareIconInGridView()Z

    move-result v0

    const-string v1, "binding.postPreviewView.\u2026nding.llWhatsappContainer"

    const-string v2, "binding.postPreviewView.binding.llCommentContainer"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v0

    iget-object v0, v0, Lga0/d;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v0

    iget-object v0, v0, Lga0/d;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v0

    iget-object v0, v0, Lga0/d;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v0

    iget-object v0, v0, Lga0/d;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    new-instance v1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;-><init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p0, p0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;-><init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final xb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ib(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final yb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$mCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ldv/f;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x2

    .line 2
    invoke-interface {p0, p1}, Ldv/f;->Lh(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final zb(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V
    .locals 0

    const-string p4, "$adapterHelper"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mCallback"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf0/b;->x0()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Ldv/i;->Qc(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p3, p1, p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 7
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Hb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->a(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method public final Jb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v7, v2

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "itemView.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v2, v2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v2

    iget-object v4, v2, Lga0/d;->v:Landroid/widget/TextView;

    const-string v2, "binding.postPreviewView.binding.tvLikeCount"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v2, v2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object v2

    iget-object v5, v2, Lga0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.postPreviewView.binding.ivLikeIcon"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b0

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v3 .. v16}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldv/f;",
            "Ldv/m;",
            "Lqf0/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p3, "postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapterHelper"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stringsMap"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "itemView.context"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p6, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {p5, p6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p3, p5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardBackgroundColor(I)V

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lwj0/g;

    move-result-object p3

    iget-object p3, p3, Lwj0/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p5, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;

    invoke-direct {p5, p2, p1, p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;-><init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Jb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    iget-boolean p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->P:Z

    const-string p5, "binding.rlUserPreview"

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->l:Landroid/widget/RelativeLayout;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p5, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p5, p5, Lsf0/u0;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 p5, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;

    invoke-direct {v3, p5, p0, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 15
    :cond_0
    iget-object p6, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p6, p6, Lsf0/u0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPostProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    iget-object p6, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p6, p6, Lsf0/u0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPostUserVerified"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p6, p3, p5, v0, p5}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p5, p5, Lsf0/u0;->l:Landroid/widget/RelativeLayout;

    new-instance p6, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/b;

    invoke-direct {p6, p2, p3, p1, p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/b;-><init>(Ldv/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    invoke-virtual {p5, p6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->l:Landroid/widget/RelativeLayout;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result p3

    if-ne p3, p5, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_5
    :goto_2
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->m:Landroid/widget/LinearLayout;

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/d;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/d;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;

    invoke-direct {v0, p1, p0, p4, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getDoubleTapEnabledInGridView()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    invoke-static {p0, p2, p4, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->ub(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p0, p2, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->wb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 28
    :goto_3
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowFavIconInGridView()Z

    move-result p3

    const-string v0, "binding.postPreviewView.binding.ivFavIcon"

    const-string v1, "binding.postPreviewView.binding.llCommentContainer"

    const-string v2, "binding.postPreviewView.\u2026nding.llWhatsappContainer"

    if-eqz p3, :cond_9

    .line 29
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->q:Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->m:Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->h:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p3

    if-ne p3, p5, :cond_7

    goto :goto_4

    :cond_7
    const/4 p5, 0x0

    :goto_4
    if-eqz p5, :cond_8

    .line 33
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->h:Landroid/widget/ImageView;

    .line 34
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 35
    sget p6, Lsharechat/feature/post/feed/R$drawable;->ic_post_downloaded:I

    .line 36
    invoke-static {p5, p6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 37
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 38
    :cond_8
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->h:Landroid/widget/ImageView;

    .line 39
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 40
    sget p6, Lsharechat/feature/post/feed/R$drawable;->ic_post_download:I

    .line 41
    invoke-static {p5, p6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 42
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 43
    :cond_9
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->h:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 44
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowShareIconInGridView()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 45
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->q:Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 46
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->m:Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_5

    .line 47
    :cond_a
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->q:Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 48
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->m:Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 49
    :goto_5
    iget-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p3, p3, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->h:Landroid/widget/ImageView;

    new-instance p5, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;

    invoke-direct {p5, p4, p1, p2, p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;-><init>(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding.postPreviewView.\u2026ngBinding().flPostSharing"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p2, p2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lwj0/g;

    move-result-object p2

    iget-object p2, p2, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p2, p2, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lwj0/g;

    move-result-object p2

    iget-object p2, p2, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getDoubleTapEnabledInGridView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Ib(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public fb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v0, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->r(J)V

    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object v1, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const-string v0, "binding.postPreviewView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Q:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGridViewOptimizationEnabled()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p1, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p1

    iget-object p1, p1, Lga0/d;->y:Landroid/view/View;

    const-string v0, "binding.postPreviewView.\u2026ding.whatsppClickableArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->N:Lsf0/u0;

    iget-object p1, p1, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lga0/d;

    move-result-object p1

    iget-object p1, p1, Lga0/d;->l:Landroid/view/View;

    const-string v0, "binding.postPreviewView.binding.likeClickableArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final sb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Z)V
    .locals 10

    move-object v2, p2

    move-object/from16 v0, p6

    const-string v1, "postModel"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postVariants"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    move v1, p5

    .line 1
    invoke-static {p0, p5, v0, p2}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->tb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Ldv/f;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p7

    .line 2
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
