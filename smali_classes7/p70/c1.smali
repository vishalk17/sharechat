.class public final synthetic Lp70/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp70/c1;->b:I

    iput-object p1, p0, Lp70/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp70/c1;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lkh0/d;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lkh0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lkh0/c;->fj(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lhh0/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x190

    invoke-static {p1, v4, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lhh0/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lhh0/c;

    if-eqz p1, :cond_6

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_6
    :goto_3
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lah0/d;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    sget v1, Lah0/d;->Z:I

    .line 13
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v1, v2, :cond_9

    .line 15
    :cond_7
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lah0/b;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v4}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {v0, p1}, Lze0/u;->vn(Lsharechat/library/cvo/PostEntity;)V

    :cond_9
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/h;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lzg0/h;->l:I

    .line 21
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lzg0/b;

    if-eqz p1, :cond_a

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_a
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lxg0/h;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 25
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, v0, Lxg0/h;->m:Lsharechat/library/cvo/TagEntity;

    .line 27
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v1, Lxg0/f;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lxg0/h;->j:Lqu1/b;

    const/4 v2, 0x7

    invoke-static {v0, v5, v2}, Lqu1/b;->c(Lqu1/b;ZI)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lxg0/f;->gs(Ljava/util/List;Lsharechat/library/cvo/TagEntity;)V

    :cond_b
    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lcg0/c;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lcg0/c;->P0:Lcg0/c$a;

    .line 30
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_13

    .line 32
    iget-object p1, v0, Lcg0/c;->J0:Lqk1/a0;

    iget-object p1, p1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    const-string v1, "binding.rvCarousel"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_d
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v2

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v1

    if-gt v2, v1, :cond_10

    move v3, v2

    .line 36
    :goto_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    instance-of v6, v5, Lp40/d;

    if-eqz v6, :cond_e

    check-cast v5, Lp40/d;

    goto :goto_6

    :cond_e
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lp40/d;->k()V

    :cond_f
    if-eq v3, v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 37
    :cond_10
    iget-object p1, v0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v2}, Lsharechat/library/cvo/SharechatAd;->setCurrentCarouselCardPosition(I)V

    :cond_13
    :goto_7
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lyf0/p;->O0:I

    .line 39
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lyf0/p;->J0:Z

    if-eqz v3, :cond_15

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_15

    .line 42
    iput-boolean v5, v0, Lyf0/p;->J0:Z

    :cond_15
    return-void

    .line 43
    :pswitch_7
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Luf0/g;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Luf0/g;->I0:I

    .line 44
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Luf0/g;->Y:Z

    return-void

    .line 46
    :pswitch_8
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Ltf0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    .line 47
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 49
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast v2, Ltf0/e;

    if-eqz v2, :cond_17

    invoke-interface {v2, v1}, Ltf0/e;->uy(Ljava/lang/String;)V

    .line 51
    :cond_17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 52
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v0, Ltf0/e;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Ltf0/e;->cf(Ljava/lang/String;)V

    :cond_18
    return-void

    .line 54
    :pswitch_9
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lnf0/x;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lnf0/x;->U0:I

    .line 55
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v1, v0, Lnf0/x;->J0:Z

    if-nez v1, :cond_1d

    .line 57
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 59
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1a
    move-object v2, v4

    :goto_a
    iget-object v5, v0, Lnf0/x;->X:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v4, v1

    goto :goto_b

    :cond_1b
    const-string p1, "postId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_1c
    :goto_b
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_1d

    .line 61
    invoke-virtual {v0, v4}, Lnf0/x;->zn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 62
    iput-boolean v3, v0, Lnf0/x;->J0:Z

    :cond_1d
    return-void

    .line 63
    :pswitch_a
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Llf0/v;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    sget v1, Llf0/v;->y:I

    .line 64
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v3, v0, Llf0/v;->i:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    new-instance v5, Llf0/w;

    invoke-direct {v5, v0, p1, v4}, Llf0/w;-><init>(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)V

    invoke-static {v1, v3, v4, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 66
    :pswitch_b
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Llf0/p;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Llf0/p;->y:I

    .line 67
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 69
    check-cast v0, Llf0/n;

    if-eqz v0, :cond_1e

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lq60/n;->W0(I)V

    :cond_1e
    return-void

    .line 70
    :pswitch_c
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lif0/q0;

    check-cast p1, Ljava/util/List;

    .line 71
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 72
    check-cast v1, Lif0/m0;

    if-eqz v1, :cond_1f

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lif0/q0;->q:Ljava/lang/String;

    .line 74
    invoke-interface {v1, p1, v0}, Lif0/m0;->rn(Ljava/util/List;Ljava/lang/String;)V

    :cond_1f
    return-void

    .line 75
    :pswitch_d
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lme0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 76
    instance-of v1, p1, Ln02/a;

    if-eqz v1, :cond_20

    .line 77
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Tried reading contacts while sync in progress, ignoring the read"

    invoke-virtual {p1, v0}, Lu40/a;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 78
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast p1, Lme0/b;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lme0/b;->showErrorView()V

    :cond_21
    :goto_c
    return-void

    .line 81
    :pswitch_e
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lae0/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 82
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 84
    check-cast v2, Lae0/b;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lae0/b;->ri()V

    .line 85
    :cond_22
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v5, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 86
    :pswitch_f
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lwd0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 87
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v5, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 89
    :pswitch_10
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lwc0/k;

    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 92
    check-cast p1, Lwc0/j;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lwc0/j;->l()V

    :cond_23
    return-void

    .line 93
    :pswitch_11
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    sget-object v1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-string v1, "$latch"

    .line 94
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR_NO_CONTACT"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 96
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->a(J)V

    .line 97
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 98
    :pswitch_12
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lmc0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    sget v1, Lmc0/h;->u:I

    .line 99
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 101
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    if-eqz v1, :cond_26

    .line 102
    check-cast v1, Lmc0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_d

    :cond_25
    move-object v6, p1

    :goto_d
    invoke-interface {v1, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_11

    .line 103
    :cond_26
    iget-object v1, v0, Lmc0/h;->i:Lk90/x;

    .line 104
    iget-object v1, v1, Lk90/x;->t:Lbs0/g1;

    .line 105
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_e

    :cond_27
    move-object v6, p1

    :goto_e
    invoke-virtual {v1, v6}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 107
    iget-object p1, p1, Lk90/x;->t:Lbs0/g1;

    .line 108
    invoke-virtual {p1}, Lbs0/g1;->c()V

    goto :goto_11

    .line 109
    :cond_28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 110
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    if-eqz v1, :cond_2a

    .line 111
    check-cast v1, Lmc0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_f

    :cond_29
    move-object v6, p1

    :goto_f
    invoke-interface {v1, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_11

    .line 112
    :cond_2a
    iget-object v1, v0, Lmc0/h;->i:Lk90/x;

    .line 113
    iget-object v1, v1, Lk90/x;->t:Lbs0/g1;

    .line 114
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v6, p1

    :goto_10
    invoke-virtual {v1, v6}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 116
    iget-object p1, p1, Lk90/x;->t:Lbs0/g1;

    .line 117
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 118
    :cond_2c
    :goto_11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 119
    check-cast p1, Lmc0/a;

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Lmc0/a;->dismiss()V

    :cond_2d
    return-void

    .line 120
    :pswitch_13
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lvb0/g;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v1, Lvb0/g;->E:I

    .line 121
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 123
    :pswitch_14
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lob0/h;

    check-cast p1, Ljava/util/List;

    sget v1, Lob0/h;->E:I

    .line 124
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 126
    check-cast v1, Lob0/d;

    if-eqz v1, :cond_2e

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lw60/c;->d:Lw60/c;

    .line 128
    invoke-interface {v1, v2}, Lob0/d;->cw(Lw60/c;)V

    .line 129
    :cond_2e
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 130
    check-cast v0, Lob0/d;

    if-eqz v0, :cond_2f

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lob0/d;->ua(Ljava/util/List;)V

    :cond_2f
    return-void

    .line 131
    :pswitch_15
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    check-cast p1, Lib0/m0;

    sget v1, Lib0/p0;->g:I

    .line 132
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, v0, Lib0/p0;->c:Lss1/a;

    .line 134
    iget-object p1, p1, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 135
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lss1/a;->m8(Lsharechat/library/cvo/TagEntity;)V

    return-void

    .line 136
    :pswitch_16
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lib0/s;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object p1, Lib0/s;->n:Lib0/s$a;

    .line 137
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, v0, Lib0/s;->e:Lib0/e;

    invoke-virtual {p1}, Lib0/e;->b()V

    return-void

    .line 139
    :pswitch_17
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lya0/j;

    check-cast p1, Lpc0/b;

    sget v1, Lya0/j;->q:I

    .line 140
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, v0, Lya0/j;->k:Lv02/a;

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lv02/a;->M5(Lpc0/b;)V

    return-void

    .line 142
    :pswitch_18
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lea0/e;

    check-cast p1, Lpa0/a;

    sget v1, Lea0/e;->u:I

    .line 143
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lpa0/a;->T0()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object p1

    iput-object p1, v0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-void

    .line 145
    :pswitch_19
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lq90/e1;

    check-cast p1, Ld80/t0;

    sget-object v1, Lq90/e1;->d:Lq90/e1$a;

    .line 146
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ld80/t0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_30

    .line 148
    invoke-virtual {p1}, Ld80/t0;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 149
    sget-object v1, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/SurveyEntity$Companion;->parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    .line 150
    iget-object v1, v0, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    .line 151
    :cond_30
    iget-object p1, v0, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p1

    invoke-interface {p1, v3}, Lsharechat/library/storage/dao/SurveyDao;->deleteSurvey(Z)V

    return-void

    .line 152
    :pswitch_1a
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    sget v1, Lg90/v1;->W:I

    .line 153
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 154
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILep0/k;)V

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lg90/v1;->Da([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void

    .line 155
    :pswitch_1b
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    check-cast p1, Lon0/b;

    sget-object p1, Lq70/o;->A:Lq70/o$b;

    .line 156
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-boolean v3, v0, Lq70/o;->x:Z

    return-void

    .line 158
    :pswitch_1c
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 159
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void

    .line 160
    :goto_12
    iget-object v0, p0, Lp70/c1;->c:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    check-cast p1, Ljava/util/ArrayList;

    .line 161
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 163
    check-cast v0, Lwh0/b;

    if-eqz v0, :cond_31

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lwh0/b;->lo(Ljava/util/List;)V

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
