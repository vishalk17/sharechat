.class final Lin/mohalla/sharechat/post/PostActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Qn(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/CarouselCard;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/CarouselCard;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    const-string v3, "mPostId"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    invoke-static {v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/post/PostActivity$f$a;

    invoke-direct {v9, v5, v1, v4}, Lin/mohalla/sharechat/post/PostActivity$f$a;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    invoke-virtual {v5}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v6

    .line 4
    new-instance v15, Lnm/g;

    .line 5
    invoke-static {v5}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 6
    :goto_0
    invoke-static {v5}, Lin/mohalla/sharechat/post/PostActivity;->nl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v12

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getWebUrl()Ljava/lang/String;

    move-result-object v14

    const-string v1, "postDetailCard"

    move-object v7, v15

    move-object v3, v15

    move-object v15, v1

    .line 11
    invoke-direct/range {v7 .. v15}, Lnm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v3}, Lin/mohalla/sharechat/post/k1;->ld(Lnm/g;)V

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    if-eqz v12, :cond_a

    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v5, v0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lsharechat/library/cvo/PostEntity;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v12, v7}, Lbz/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v13

    .line 16
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    move-object v15, v6

    .line 18
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v4

    .line 19
    :goto_3
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lrm/a;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_4

    :cond_7
    move-object/from16 v19, v4

    .line 20
    :goto_4
    invoke-interface/range {v13 .. v19}, Lin/mohalla/sharechat/post/k1;->ys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v5

    .line 22
    new-instance v15, Lnm/g;

    .line 23
    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v4

    .line 24
    :goto_5
    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->nl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_6

    :cond_9
    move-object v8, v1

    .line 25
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v11

    const/4 v13, 0x0

    const-string v14, "postDetailCard"

    move-object v6, v15

    .line 28
    invoke-direct/range {v6 .. v14}, Lnm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v15}, Lin/mohalla/sharechat/post/k1;->ld(Lnm/g;)V

    .line 30
    :cond_a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getClickUrlTracker()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 31
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/post/k1;->S3(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity$f;->a(Lsharechat/library/cvo/CarouselCard;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
