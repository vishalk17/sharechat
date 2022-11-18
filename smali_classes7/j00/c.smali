.class public final synthetic Lj00/c;
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

    iput p2, p0, Lj00/c;->b:I

    iput-object p1, p0, Lj00/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lj00/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Luj0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "$langChangeCallback"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1207b3

    .line 2
    invoke-interface {v1, v3}, Luj0/e;->W0(I)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lqi0/k;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v8, v3, Ljava/lang/Exception;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v8, v5, v6, v2}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 8
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lwj1/b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lwj1/b;->L1(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lwj1/b;

    if-eqz v1, :cond_5

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lwj1/b;->c2(I)V

    :cond_5
    :goto_2
    return-void

    .line 12
    :pswitch_2
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lhi0/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_3
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lwh0/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 16
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lwh0/f;->f:Lkz1/c;

    invoke-interface {v3}, Lkz1/c;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v3, Lwh0/b;

    if-eqz v3, :cond_7

    sget-object v4, Lrr1/a;->j:Lrr1/a$a;

    new-instance v6, Lwh0/e;

    invoke-direct {v6, v1}, Lwh0/e;-><init>(Lwh0/f;)V

    invoke-virtual {v4, v6}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v3, v1, v5, v4, v5}, Lwh0/b$a;->a(Lwh0/b;Lrr1/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lwh0/b;

    if-eqz v1, :cond_7

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v5, v3, v4, v5}, Lwh0/b$a;->a(Lwh0/b;Lrr1/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 23
    :pswitch_4
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lqh0/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 24
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 26
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v1, Lqh0/c;

    if-eqz v1, :cond_8

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-static {v2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    const-string v5, "<this>"

    .line 28
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagImage()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getGroupDescription()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getGroupNameInHtml()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getActionIcon()Ljava/lang/String;

    move-result-object v48

    new-instance v42, Lsharechat/library/cvo/GroupTagCardMeta;

    move-object/from16 v31, v42

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v19, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1dc

    const/16 v23, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, v2

    invoke-direct/range {v42 .. v53}, Lsharechat/library/cvo/GroupTagCardMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILep0/k;)V

    .line 34
    new-instance v45, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v6, v45

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v42, -0x800018

    const/16 v43, 0x3

    const/16 v44, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v44}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILep0/k;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, v2

    .line 35
    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lqh0/c;->ru(Ljava/util/List;Z)V

    :cond_8
    return-void

    .line 36
    :pswitch_5
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lmh0/l;

    move-object/from16 v2, p1

    check-cast v2, Lro0/q;

    sget-object v3, Lmh0/l;->w:Lro0/q;

    .line 37
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v1, Lmh0/l;->r:Lro0/q;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    new-instance v2, Lmh0/r;

    invoke-direct {v2, v1}, Lmh0/r;-><init>(Lmh0/l;)V

    .line 40
    invoke-static {v5, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    :cond_9
    return-void

    .line 41
    :pswitch_6
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lbh0/e;

    move-object/from16 v2, p1

    check-cast v2, Lh12/a;

    .line 42
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v2, Lh12/a;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 44
    iput-object v2, v1, Lbh0/e;->k:Lsharechat/library/cvo/GroupTagRole;

    .line 45
    iget-object v3, v1, Lbh0/e;->l:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v3, :cond_b

    .line 46
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v3, Lbh0/d;

    if-eqz v3, :cond_b

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq v2, v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget-object v1, v1, Lbh0/e;->m:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1}, Lbh0/d;->U9(Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    :cond_b
    return-void

    .line 48
    :pswitch_7
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/w;

    move-object/from16 v3, p1

    check-cast v3, Lon0/b;

    sget v3, Lzg0/w;->D:I

    .line 49
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-boolean v4, v1, Ldf0/e;->n:Z

    .line 51
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lzg0/z;

    invoke-direct {v4, v1, v5}, Lzg0/z;-><init>(Lzg0/w;Lvo0/d;)V

    invoke-static {v3, v5, v5, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 52
    :pswitch_8
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lcg0/c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lcg0/c;->P0:Lcg0/c$a;

    .line 53
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 55
    :pswitch_9
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Luf0/g;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v3, Luf0/g;->I0:I

    .line 56
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Luf0/g;->Y:Z

    return-void

    .line 58
    :pswitch_a
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Ltf0/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-virtual {v1}, Ltf0/f;->gm()V

    return-void

    .line 62
    :pswitch_b
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lnf0/x;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lnf0/x;->U0:I

    .line 63
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v3, v1, Lnf0/x;->J0:Z

    if-nez v3, :cond_d

    .line 65
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnf0/x;->zn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 66
    iput-boolean v4, v1, Lnf0/x;->J0:Z

    :cond_d
    return-void

    .line 67
    :pswitch_c
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Llf0/v;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    sget v3, Llf0/v;->y:I

    .line 68
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;

    .line 72
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, "category"

    invoke-direct {v7, v8, v9, v10, v6}, Lin/mohalla/sharechat/data/remote/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;

    .line 74
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v10, "subCategory"

    invoke-direct {v8, v9, v7, v10, v6}, Lin/mohalla/sharechat/data/remote/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75
    :cond_f
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 76
    check-cast v4, Llf0/u;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Llf0/u;->B4(Ljava/util/List;)V

    .line 77
    :cond_10
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 78
    check-cast v3, Llf0/u;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llf0/u;->g3(Ljava/lang/String;)V

    .line 79
    :cond_11
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast v3, Llf0/u;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llf0/u;->Wu(Ljava/lang/String;)V

    .line 81
    :cond_12
    iput-boolean v6, v1, Llf0/v;->r:Z

    return-void

    .line 82
    :pswitch_d
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Llf0/p;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;

    sget v3, Llf0/p;->y:I

    .line 83
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 85
    check-cast v3, Llf0/n;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;->getSuccessImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llf0/n;->lh(Ljava/lang/String;)V

    .line 86
    :cond_13
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    const-wide/16 v3, 0x1388

    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v3

    .line 88
    iget-object v4, v1, Llf0/p;->j:Lhb0/a;

    invoke-static {v4}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 89
    new-instance v4, Lkg/s;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 91
    :pswitch_e
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lif0/q0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 92
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 93
    check-cast v1, Lif0/m0;

    if-eqz v1, :cond_14

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_14
    return-void

    .line 94
    :pswitch_f
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Lze0/u;->U:I

    const-string v2, "$postModel"

    .line 95
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 97
    :pswitch_10
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lye0/a$x;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    new-instance v6, Lkp0/i;

    iget-object v7, v1, Lye0/a$x;->c:Lye0/a;

    .line 101
    iget-object v7, v7, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 102
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMaxParallelDownloads()I

    move-result v2

    :cond_15
    invoke-direct {v6, v4, v2}, Lkp0/i;-><init>(II)V

    iget-object v2, v1, Lye0/a$x;->c:Lye0/a;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v6}, Lkp0/g;->q()Lso0/m0;

    move-result-object v6

    .line 105
    :cond_16
    :goto_7
    move-object v8, v6

    check-cast v8, Lkp0/h;

    .line 106
    iget-boolean v8, v8, Lkp0/h;->d:Z

    if-eqz v8, :cond_18

    .line 107
    invoke-virtual {v6}, Lso0/m0;->a()I

    move-result v8

    add-int/2addr v8, v3

    .line 108
    iget-object v9, v2, Lye0/a;->f:Lok1/b;

    .line 109
    iget-object v9, v9, Lok1/b;->g:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_17

    .line 111
    iget-object v9, v2, Lye0/a;->f:Lok1/b;

    .line 112
    iget-object v9, v9, Lok1/b;->g:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    goto :goto_8

    :cond_17
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_16

    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 115
    :cond_18
    iget-object v2, v1, Lye0/a$x;->c:Lye0/a;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Lsharechat/library/cvo/PostEntity;

    .line 119
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v8, v9, :cond_1d

    .line 120
    invoke-virtual {v2}, Lye0/a;->M()Lfv1/a;

    move-result-object v8

    .line 121
    invoke-virtual {v2}, Lye0/a;->K()Ldt1/a;

    move-result-object v9

    .line 122
    iget-object v10, v2, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 123
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV()Z

    move-result v10

    if-ne v10, v4, :cond_1a

    const/4 v10, 0x1

    goto :goto_a

    :cond_1a
    const/4 v10, 0x0

    :goto_a
    invoke-static {v7, v8, v9, v10}, Lds0/c;->f(Lsharechat/library/cvo/PostEntity;Lfv1/a;Ldt1/a;Z)Lro0/m;

    move-result-object v8

    .line 124
    iget-object v8, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 125
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    .line 126
    iget-object v8, v2, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 127
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMinSecondsForCacheDownload()I

    move-result v8

    goto :goto_b

    :cond_1b
    const/16 v8, 0xa

    .line 128
    :goto_b
    invoke-static {v7}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v9

    mul-int/lit8 v8, v8, 0x64

    .line 129
    iget-wide v11, v9, Lkw0/d0;->k:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_1c

    long-to-int v9, v11

    goto :goto_c

    :cond_1c
    const/4 v9, 0x1

    .line 130
    :goto_c
    div-int v14, v8, v9

    .line 131
    new-instance v8, Lgz1/b;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v9, "parse(url)"

    invoke-static {v11, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lgz1/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_d

    :cond_1d
    move-object v8, v5

    :goto_d
    if-eqz v8, :cond_19

    .line 132
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 133
    :cond_1e
    iget-object v1, v1, Lye0/a$x;->c:Lye0/a;

    .line 134
    invoke-virtual {v1}, Lye0/a;->M()Lfv1/a;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Lfv1/a;->s(Ljava/util/List;)V

    return-void

    .line 136
    :pswitch_11
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lzd0/e;

    move-object/from16 v2, p1

    check-cast v2, Lpa0/a;

    sget v2, Lzd0/e;->E:I

    .line 137
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lzd0/e;->lm()V

    return-void

    .line 139
    :pswitch_12
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lwd0/h;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 140
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 142
    check-cast v1, Lwd0/b;

    if-eqz v1, :cond_1f

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lwd0/b;->Ru(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_1f
    return-void

    .line 143
    :pswitch_13
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lhd0/j;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 144
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 146
    check-cast v3, Lhd0/b;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lhd0/b;->mf(Ljava/util/List;)V

    .line 147
    :cond_20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhd0/j;->k:Ljava/lang/String;

    return-void

    .line 148
    :pswitch_14
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    .line 149
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 151
    sget-object v4, Lu40/a;->a:Lu40/a;

    iget-object v5, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v3, "transcodingFailed - "

    .line 152
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 155
    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - observable exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 157
    :pswitch_15
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lwc0/k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 158
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 160
    :pswitch_16
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lqc0/w;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 161
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 163
    :pswitch_17
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lib0/j0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lib0/s;->n:Lib0/s$a;

    .line 164
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_24

    .line 165
    invoke-interface {v1, v4}, Lib0/j0;->A0(Z)V

    goto :goto_e

    :cond_23
    if-eqz v1, :cond_24

    .line 166
    invoke-interface {v1, v6}, Lib0/j0;->A0(Z)V

    :cond_24
    :goto_e
    return-void

    .line 167
    :pswitch_18
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lea0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v4, Lea0/e;->u:I

    .line 168
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 170
    :pswitch_19
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Li90/a;

    move-object/from16 v2, p1

    check-cast v2, Ld80/h0;

    sget v3, Li90/a;->j:I

    .line 171
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ld80/h0;->b()Ljava/util/List;

    move-result-object v3

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 175
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 176
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 178
    :cond_26
    invoke-virtual {v2}, Ld80/h0;->b()Ljava/util/List;

    move-result-object v3

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 182
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 184
    :cond_28
    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ld80/h0;->d()Ljava/util/List;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_29

    .line 187
    iget-object v8, v1, Li90/a;->b:Lg90/b0;

    invoke-virtual {v2}, Ld80/h0;->b()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v2}, Ld80/h0;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    invoke-static/range {v8 .. v17}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    .line 188
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2a

    .line 189
    iget-object v1, v1, Li90/a;->c:Lk90/b;

    invoke-virtual {v1, v3}, Lk90/b;->a(Ljava/util/List;)V

    :cond_2a
    return-void

    .line 190
    :pswitch_1a
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lp80/o;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, Lp80/o;->v:Lp80/o$a;

    .line 191
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 193
    :pswitch_1b
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget-object v3, Lm80/y;->v:Ljava/lang/String;

    .line 194
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm80/y;->qa(Ljava/util/List;)V

    return-void

    .line 196
    :pswitch_1c
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Lj00/e;

    move-object/from16 v2, p1

    check-cast v2, Ln00/n;

    .line 197
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v3, Lu40/a;->a:Lu40/a;

    invoke-static {v1}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Custom Tab Event: "

    .line 199
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 200
    invoke-virtual {v2}, Ln00/n;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \n meta: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln00/n;->getMeta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, v1, Lj00/e;->b:Lk00/a;

    invoke-interface {v1, v2}, Lk00/a;->b(Ll30/a;)V

    return-void

    .line 202
    :goto_11
    iget-object v1, v0, Lj00/c;->c:Ljava/lang/Object;

    check-cast v1, Ldk0/x0;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Ldk0/x0;->v:I

    .line 203
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v3, v1, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v4, "mPostModel"

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    .line 205
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 206
    check-cast v2, Ldk0/r0;

    if-eqz v2, :cond_2c

    iget-object v1, v1, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2b

    invoke-interface {v2, v1}, Ldk0/r0;->j9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_12

    :cond_2b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_2c
    :goto_12
    return-void

    .line 207
    :cond_2d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

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
