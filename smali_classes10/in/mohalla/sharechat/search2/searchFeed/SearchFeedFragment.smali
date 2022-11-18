.class public final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;
.super Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;
.source "SourceFile"

# interfaces
.implements Lql0/b;
.implements Ll71/d;
.implements Lgl0/e;
.implements Ljl0/b;
.implements Luk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000fR\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lql0/b;",
        "Ll71/d;",
        "Lgl0/e;",
        "Ljl0/b;",
        "Luk1/e;",
        "Laf0/a;",
        "Lql0/a;",
        "mPresenter",
        "Lql0/a;",
        "KA",
        "()Lql0/a;",
        "setMPresenter",
        "(Lql0/a;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lql0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:I

.field public g1:Z

.field public h1:Ljava/lang/String;

.field public i1:Z

.field public j1:Ljava/lang/String;

.field public k1:Lqk1/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    const-string p1, "SearchFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->d1:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    return-void
.end method

.method public static final MA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->k1:Lqk1/f0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lqk1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it.root"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yu()V

    .line 7
    :goto_0
    new-instance v1, Lo;

    invoke-direct {v1, p1, p0}, Lo;-><init>(Ljava/util/List;Luk1/e;)V

    .line 8
    new-instance p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;

    invoke-direct {p1, v0, p2, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;-><init>(Lqk1/f0;Ljava/lang/String;Lo;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final CA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startPosition"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v7

    const-string v0, "post_section_"

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-interface {v1}, Lql0/a;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    move-object/from16 v18, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xf7fa80

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 9
    invoke-static/range {v2 .. v22}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "link"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    move-object v6, p0

    move-object v2, p2

    const-string v0, "tagId"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "-1"

    :cond_3
    move-object v10, v3

    iget-boolean v11, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v12, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v9, "tag"

    move v8, v0

    invoke-interface/range {v7 .. v12}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Hb(Lsharechat/library/cvo/TagSearch;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v2, "tag"

    move v1, p2

    invoke-interface/range {v0 .. v5}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "searchedTagReferrer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2, p2}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p4}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-nez p4, :cond_6

    const-string v0, "-1"

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, p4

    .line 9
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v4, "tagopen"

    invoke-interface/range {v2 .. v7}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p3, :cond_7

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object p3

    invoke-interface {p3, p2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Lye0/a;->s:Ljl0/b;

    :cond_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lql0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->e1:Lql0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    move-object v3, v1

    iget-boolean v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v2, "profileopen"

    move v1, p4

    invoke-interface/range {v0 .. v5}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object p4

    invoke-interface {p4, p3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->LA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    const-string v0, "-1"

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v0

    :goto_2
    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "follow"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v0

    :goto_4
    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "unfollow"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    :goto_5
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final Qu(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->k1:Lqk1/f0;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lqk1/c;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->MA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->MA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Rr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->k1:Lqk1/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqk1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tf()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljl0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljl0/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lgl0/d;->PROFILE:Lgl0/d;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final To(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "profile"

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "searchedPostReferrer"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->LA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 7

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "like"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "option"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "share"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ga(Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feedType"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lql0/a;->Vb(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$b;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lqk1/c;->j:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    new-instance v2, Lql0/c;

    invoke-direct {v2, p0, v1}, Lql0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "genre"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lif0/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0/c;

    const-string v2, "keyword"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lql0/a;->ip(Ljava/lang/String;Lif0/c;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lql0/a;->ip(Ljava/lang/String;Lif0/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "post"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    .line 7
    :cond_4
    invoke-virtual {v1, v2}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0, v1}, Lql0/a;->Ow(I)V

    .line 9
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final kt()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljl0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljl0/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lgl0/d;->TAGS:Lgl0/d;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoType"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "-1"

    :cond_2
    iget-boolean v5, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v7, "post"

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-interface/range {p2 .. p7}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    .line 7
    :cond_4
    invoke-virtual {v3, v4}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v2, v3}, Lql0/a;->Ow(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    sget-object v3, Lck0/a;->q:Lck0/a$a;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 15
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v34, 0xffdfff8

    .line 17
    invoke-static/range {v3 .. v34}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    :cond_6
    return-void
.end method

.method public final n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lye0/a;->O(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->f1:I

    const-string v0, "entry_screen_referrer"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args.getString(ENTRY_SCREEN_REFERRER, \"\")"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    .line 5
    iget p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->f1:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->g1:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "genre"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->f1:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->zz(ILl71/d;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->f1:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Az(ILgl0/e;)V

    :cond_2
    return-void
.end method

.method public final p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v4, v0

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v3, "download"

    invoke-interface/range {v1 .. v6}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final rb(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "suggestion"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ez(Ljava/lang/String;ZLgl0/d;)V

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    .line 5
    new-instance v4, Lol0/a$c;

    .line 6
    new-instance v15, Lnl0/b;

    .line 7
    new-instance v6, Lnl0/d;

    .line 8
    new-instance v5, Ld80/e0$c;

    const/16 v7, 0x3c

    invoke-direct {v5, v0, v3, v7}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnl0/e;->NO_RESULT_SUGGESTION:Lnl0/e;

    .line 9
    invoke-direct {v6, v5, v0, v2}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xffe

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    .line 10
    invoke-direct/range {v5 .. v16}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p2

    .line 11
    invoke-direct {v4, v2, v0}, Lol0/a$c;-><init>(Lnl0/b;I)V

    .line 12
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    :cond_0
    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lqk1/p;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "genre"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lif0/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/c;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 7
    :cond_3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lql0/a;->ip(Ljava/lang/String;Lif0/c;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "likerListReferrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    :cond_2
    move-object v7, v3

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->i1:Z

    iget-object v9, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->j1:Ljava/lang/String;

    const-string v6, "comment"

    invoke-interface/range {v4 .. v9}, Lql0/a;->qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0x5f

    .line 4
    invoke-static {v2, v3}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v3

    invoke-interface {v3}, Lql0/a;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    .line 7
    invoke-interface {v2, v1}, Lze0/a;->Rp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    sget-object v4, Lck0/a;->q:Lck0/a$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->KA()Lql0/a;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xf79980

    const-string v8, "comment"

    const-string v17, ""

    move/from16 v13, p2

    .line 15
    invoke-static/range {v4 .. v24}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final yf(I)V
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->f1:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->g1:Z

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
