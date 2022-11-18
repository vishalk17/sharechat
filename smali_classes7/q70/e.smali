.class public final synthetic Lq70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq70/e;->b:I

    iput-object p1, p0, Lq70/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq70/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq70/e;->b:I

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "it"

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lhw1/f;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Lm31/h;

    move-object/from16 v4, p1

    check-cast v4, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;

    const-string v5, "$state"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Lhw1/f$d;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lm31/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    .line 5
    :cond_0
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/16 v4, 0x8

    .line 6
    invoke-static {v1, v5, v3, v2, v4}, Lhw1/f$d;->a(Lhw1/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lhw1/f$d;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_1
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lm31/h;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lhw1/f;

    .line 8
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$chatRoomId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lhw1/f$a;->a:Lhw1/f$a;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    instance-of v5, v3, Lhw1/f$b;

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v1, Lm31/h;->b:Lnz1/k;

    invoke-interface {v5, v2}, Lnz1/k;->u(Ljava/lang/String;)Lmn0/t;

    move-result-object v2

    .line 12
    new-instance v5, Lq70/d;

    invoke-direct {v5, v3, v1, v4}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lqc0/a0;->r:Lqc0/a0;

    .line 13
    invoke-virtual {v1, v2}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    instance-of v4, v3, Lhw1/f$c;

    if-eqz v4, :cond_4

    .line 15
    iget-object v1, v1, Lm31/h;->b:Lnz1/k;

    invoke-interface {v1, v2}, Lnz1/k;->u(Ljava/lang/String;)Lmn0/t;

    move-result-object v1

    .line 16
    new-instance v2, Lv70/e;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lk90/n;->t:Lk90/n;

    .line 17
    invoke-virtual {v1, v2}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    instance-of v4, v3, Lhw1/f$d;

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v1, Lm31/h;->b:Lnz1/k;

    invoke-interface {v4, v2}, Lnz1/k;->u(Ljava/lang/String;)Lmn0/t;

    move-result-object v2

    .line 20
    new-instance v4, Lq70/e;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v1, v5}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lxj0/e0;->i:Lxj0/e0;

    .line 21
    invoke-virtual {v1, v2}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object v1

    :goto_1
    return-object v1

    .line 22
    :cond_5
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 23
    :pswitch_2
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lmh0/l;

    iget-object v3, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v5, p1

    check-cast v5, Lro0/q;

    sget-object v7, Lmh0/l;->w:Lro0/q;

    .line 24
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$group"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "meta"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v5, Lro0/q;->d:Ljava/lang/Object;

    .line 26
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_7

    .line 28
    new-instance v1, Lmh0/s;

    invoke-direct {v1, v7, v6}, Lmh0/s;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lhw0/a;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_7
    iget-object v5, v5, Lro0/q;->c:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    iget-object v1, v1, Lmh0/l;->h:Lf12/a;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v7}, Lf12/a;->Z4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;

    move-result-object v1

    .line 32
    new-instance v2, Lu20/b;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, v1, Lmh0/l;->h:Lf12/a;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "approval_flow"

    .line 34
    invoke-interface {v1, v3, v5, v2, v6}, Lf12/a;->s4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 35
    new-instance v2, Lv70/e;

    invoke-direct {v2, v7, v4}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    :goto_3
    return-object v1

    .line 36
    :pswitch_3
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lib0/p0;

    iget-object v3, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v7, Lib0/p0;->g:I

    .line 37
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$groupTagEntity"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Lib0/p0;->d()F

    move-result v8

    iget-object v9, v1, Lib0/p0;->a:Landroid/content/Context;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v9, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 40
    new-instance v9, Lib0/f;

    invoke-direct {v9, v3, v6}, Lib0/f;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v8, :cond_b

    .line 42
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    invoke-interface {v3, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 46
    new-instance v5, Lib0/f;

    invoke-direct {v5, v6, v4}, Lib0/f;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_b
    invoke-static {v7}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object v2

    .line 49
    new-instance v3, Lu20/b;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_4
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Lg90/v1;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lg90/v1;->W:I

    const-string v4, "$draft"

    .line 52
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lg80/y;

    const/16 v8, 0x2d

    .line 54
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 57
    invoke-direct {v4, v8, v9, v10}, Lg80/y;-><init>(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg80/y;->f(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg80/y;->e0(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg80/y;->h(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v6

    :goto_6
    invoke-virtual {v4, v3}, Lg80/y;->g(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 63
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->k(Ljava/lang/String;)V

    .line 64
    :cond_d
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 65
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->V(Ljava/util/List;)V

    .line 66
    :cond_e
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->p(Ljava/lang/Long;)V

    .line 67
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->setThumbUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBackgroundColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_0"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->Y(Ljava/lang/String;)V

    .line 70
    :cond_f
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->I(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->M(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->J(Ljava/lang/Long;)V

    .line 73
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->D(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v3, 0x3e8

    int-to-long v11, v3

    div-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Lg80/y;->N(J)V

    .line 75
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbByte()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->a0(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->L(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lg80/y;->getPostType()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->Z(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 79
    :cond_10
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->B(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 80
    :cond_11
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->f0(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 81
    :cond_12
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 82
    :cond_13
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->u(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const-string v9, "pdf"

    .line 83
    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 84
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->Q(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPdfFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->F(Ljava/lang/String;)V

    goto :goto_7

    .line 86
    :cond_15
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 87
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 88
    invoke-virtual {v4, v3}, Lg80/y;->d0(Lsharechat/library/cvo/UrlMeta;)V

    .line 89
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg80/y;->z(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg80/y;->B(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 92
    new-instance v9, Lg80/x;

    invoke-direct {v9, v8}, Lg80/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lg80/y;->x(Lg80/x;)V

    .line 93
    :cond_16
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "youtube"

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 94
    invoke-virtual {v4, v9}, Lg80/y;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string v8, "default"

    .line 95
    invoke-virtual {v4, v8}, Lg80/y;->y(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->A(Ljava/lang/String;)V

    goto :goto_7

    .line 97
    :cond_18
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 98
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getOptionsPoll()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->E(Ljava/util/List;)V

    .line 99
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getFinishTimePoll()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->t(Ljava/lang/Long;)V

    .line 100
    :cond_19
    :goto_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->b0(Ljava/util/List;)V

    .line 101
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCommentEnabled()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lg80/y;->n(I)V

    .line 102
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lg80/y;->R(I)V

    .line 103
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCommentEnabled()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lg80/y;->n(I)V

    .line 104
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lg80/y;->R(I)V

    .line 105
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->o(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v6, "camera"

    :cond_1a
    invoke-virtual {v4, v6}, Lg80/y;->K(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBucketId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->j(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagSelectReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->T(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1c

    .line 110
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getEncodedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->q(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lsharechat/library/cvo/TagUser;

    .line 115
    invoke-virtual {v5}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v6}, Lg80/y;->U(Ljava/util/List;)V

    .line 116
    :cond_1c
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1d

    .line 117
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->r(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->l(Ljava/util/List;)V

    .line 119
    :cond_1d
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getStickerId()Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, -0x3e7

    if-nez v3, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_1f

    .line 120
    :goto_9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getStickerId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->S(Ljava/lang/Integer;)V

    .line 121
    :cond_1f
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getAudioId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, -0x3e7

    if-nez v3, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_21

    .line 122
    :goto_a
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getAudioId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->d(Ljava/lang/Long;)V

    .line 123
    :cond_21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->P(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBackgroundId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->i(Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->W(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->O(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->H(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostCreationLatLong()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg80/y;->G(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 130
    new-instance v3, Lg80/w;

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkAction;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkAction;->getChildPostId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v6, v7, v1}, Lg80/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v3}, Lg80/y;->C(Lg80/w;)V

    .line 132
    :cond_22
    iget-object v1, v2, Lg90/v1;->E:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const/16 v1, 0x1585

    invoke-virtual {v4, v1}, Lg80/y;->c(I)V

    return-object v4

    .line 133
    :pswitch_5
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lg90/v1;->W:I

    .line 134
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 136
    new-instance v4, Lg90/b3;

    invoke-direct {v4, v1, v2, v6}, Lg90/b3;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 137
    :cond_23
    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLoadedFromNetwork(Z)V

    return-object v3

    .line 138
    :pswitch_6
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lb90/c;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget v4, Lb90/c;->m:I

    .line 139
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-boolean v4, v1, Lb90/c;->l:Z

    invoke-virtual {v1, v3, v2, v4}, Lb90/c;->ga(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_7
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    sget-object v4, Ly80/c0;->r:Ly80/c0$a;

    .line 142
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    .line 144
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1, v2, v4}, Ly80/c0;->fa(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lmn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/b;->h()V

    :cond_24
    return-object v3

    .line 145
    :pswitch_8
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lpw1/h;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Lpw1/f;

    move-object/from16 v3, p1

    check-cast v3, Lhy1/b;

    sget v4, Lo80/b;->z:I

    const-string v4, "$requestState"

    .line 146
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userListingType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v3}, Lhy1/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 149
    iput-object v5, v1, Lpw1/h;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v3}, Lhy1/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy1/i;

    .line 152
    invoke-virtual {v2}, Lpw1/f;->getTransformation()Ldp0/l;

    move-result-object v5

    invoke-interface {v5, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law1/j;

    if-eqz v3, :cond_25

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 153
    :cond_26
    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_9
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/c;

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    .line 155
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatroomId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, v1, Lm80/y;->f:Lh80/e;

    invoke-interface {v1, v2}, Lh80/e;->w(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 157
    :pswitch_a
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v3, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v3, Lmv1/t;

    move-object/from16 v4, p1

    check-cast v4, Lro0/x;

    sget-object v5, Lm80/y;->v:Ljava/lang/String;

    .line 158
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$messageModel"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 159
    invoke-static {v1, v3, v2, v4, v6}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 160
    new-instance v4, Lm80/e;

    invoke-direct {v4, v1, v7}, Lm80/e;-><init>(Lm80/y;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 161
    new-instance v4, Lp70/e1;

    invoke-direct {v4, v3, v1, v7}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/o;->h:Lp70/o;

    .line 162
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 163
    :pswitch_b
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    iget-object v2, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/c;

    .line 164
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$url"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v1, v1, Lq70/o;->d:Lh80/m;

    invoke-interface {v1, v2, v3}, Lh80/m;->c(Ljava/lang/String;Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 166
    :goto_c
    iget-object v1, v0, Lq70/e;->c:Ljava/lang/Object;

    check-cast v1, Lh61/f;

    iget-object v4, v0, Lq70/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    .line 167
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$it"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listOfUserListingTypes"

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 169
    check-cast v5, Lh61/d;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lh61/d;->pd()V

    .line 170
    :cond_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "chatRoomName"

    if-ne v5, v7, :cond_2a

    .line 171
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 172
    check-cast v5, Lh61/d;

    if-eqz v5, :cond_29

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v7, v3

    :cond_28
    invoke-interface {v5, v2, v7}, Lh61/d;->nm(ZLjava/lang/String;)V

    .line 173
    :cond_29
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 174
    check-cast v2, Lh61/d;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lh61/d;->H4()V

    goto :goto_d

    .line 175
    :cond_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2d

    .line 176
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 177
    check-cast v2, Lh61/d;

    if-eqz v2, :cond_2c

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v5, v3

    :cond_2b
    invoke-interface {v2, v7, v5}, Lh61/d;->nm(ZLjava/lang/String;)V

    .line 178
    :cond_2c
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 179
    check-cast v2, Lh61/d;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lh61/d;->j8()V

    .line 180
    :cond_2d
    :goto_d
    iget-boolean v2, v1, Lh61/f;->n:Z

    if-eqz v2, :cond_2e

    .line 181
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 182
    check-cast v2, Lh61/d;

    if-eqz v2, :cond_2e

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-interface {v2, v5}, Lh61/d;->Sg(I)V

    .line 183
    :cond_2e
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 184
    move-object v10, v2

    check-cast v10, Lh61/d;

    if-eqz v10, :cond_30

    const-string v2, "chatRoomId"

    .line 185
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v12, v3

    goto :goto_e

    :cond_2f
    move-object v12, v2

    .line 186
    :goto_e
    iget-object v13, v1, Lh61/f;->o:Ljava/lang/String;

    iget-object v15, v1, Lh61/f;->p:Ljava/lang/Integer;

    iget-object v14, v1, Lh61/f;->q:Ljava/lang/Integer;

    .line 187
    invoke-interface/range {v10 .. v15}, Lh61/d;->Aj(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v6, Lro0/x;->a:Lro0/x;

    :cond_30
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
