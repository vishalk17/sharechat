.class public final synthetic Lc91/l;
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

    iput p2, p0, Lc91/l;->b:I

    iput-object p1, p0, Lc91/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 100

    move-object/from16 v0, p0

    iget v1, v0, Lc91/l;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lim1/b;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lim1/b;->f:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    if-eqz v1, :cond_17

    const-string v6, "postModel"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_17

    new-array v7, v3, [Ljava/lang/String;

    .line 4
    sget v8, Lsharechat/library/ui/R$string;->post_bottom_share_text:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 5
    sget v8, Lsharechat/library/ui/R$string;->post_bottom_comment_text:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 6
    sget v5, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    .line 7
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 8
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "GROUP_TAG_ADMIN_ROLE"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    .line 10
    :cond_1
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v7

    .line 11
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v10, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->i:Lim1/g;

    if-nez v10, :cond_13

    .line 13
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->xz()Lim1/c;

    move-result-object v11

    invoke-interface {v11}, Lim1/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 14
    iget-object v10, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->p:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x32af97

    if-eq v11, v12, :cond_6

    const v8, 0x6854fdf

    if-eq v11, v8, :cond_4

    const v8, 0x38a5ee5f

    if-eq v11, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "comment"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v8, "share"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const-string v11, "like"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    :goto_1
    const/4 v8, 0x1

    :cond_8
    :goto_2
    if-nez v13, :cond_9

    add-int/lit8 v8, v8, -0x1

    .line 16
    :cond_9
    new-instance v14, Lim1/g;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v11, "childFragmentManager"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v3, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->l:Ljava/lang/String;

    const-string v16, "mReferrer"

    if-eqz v3, :cond_12

    const-string v0, "PostActivity"

    .line 21
    invoke-static {v3, v0, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->l:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v4, " PostActivity"

    .line 23
    invoke-static {v0, v3, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_3
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    const/16 v16, 0x1

    .line 25
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "LIKER_LIST_REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "post_section"

    :cond_e
    move-object/from16 v18, v3

    .line 26
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v19

    .line 27
    iget-object v3, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->m:Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v23

    .line 31
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReactionsEnabled()Z

    move-result v24

    move-object v9, v14

    move-object v2, v14

    move-object v14, v0

    move/from16 v17, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 32
    invoke-direct/range {v9 .. v24}, Lim1/g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V

    iput-object v2, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->i:Lim1/g;

    .line 33
    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object v0

    iget-object v0, v0, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->i:Lim1/g;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 34
    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object v0

    iget-object v0, v0, Ljm1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object v2

    iget-object v2, v2, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object v0

    iget-object v0, v0, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    invoke-virtual {v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object v0

    iget-object v0, v0, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_8

    :cond_10
    const-string v0, "mPagerAdapter"

    .line 37
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 39
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_13
    iget-object v0, v10, Lim1/g;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    const/4 v4, 0x1

    .line 42
    :cond_16
    iput-boolean v4, v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->R:Z

    :cond_17
    :goto_8
    return-void

    .line 43
    :pswitch_1
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lwj1/g;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 44
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v2, v1, Lwj1/g;->j:Lsharechat/library/cvo/UserEntity;

    .line 46
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v1, Lwj1/e;

    if-eqz v1, :cond_18

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lwj1/e;->D4(Lsharechat/library/cvo/UserEntity;)V

    :cond_18
    return-void

    .line 48
    :pswitch_2
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 49
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 50
    :pswitch_3
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Ldj1/f;

    move-object/from16 v2, p1

    check-cast v2, Ljw0/d0;

    .line 51
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljw0/d0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "server"

    .line 53
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Ljw0/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 54
    iput-object v4, v1, Ldj1/f;->l:Ljava/lang/String;

    .line 55
    iget-object v6, v1, Ldj1/f;->i:Lss1/a;

    iget-object v7, v1, Ldj1/f;->k:Ljava/lang/String;

    iget-object v3, v1, Ldj1/f;->g:Ll12/a;

    invoke-interface {v3}, Ll12/a;->a()Z

    move-result v9

    iget-object v10, v1, Ldj1/f;->l:Ljava/lang/String;

    const-string v8, "lock_screen_app_notification"

    const-string v11, ""

    invoke-interface/range {v6 .. v11}, Lss1/a;->Xb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v12, v3

    invoke-virtual {v2}, Ljw0/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, -0x2

    const/16 v97, -0x1

    const v98, 0x1ffff

    const/16 v99, 0x0

    invoke-direct/range {v12 .. v99}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v1, v3}, Ldj1/f;->gm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_9

    :cond_19
    const-string v2, "default"

    .line 57
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "clientFb"

    .line 58
    iput-object v2, v1, Ldj1/f;->l:Ljava/lang/String;

    .line 59
    iget-object v3, v1, Ldj1/f;->i:Lss1/a;

    iget-object v4, v1, Ldj1/f;->k:Ljava/lang/String;

    iget-object v2, v1, Ldj1/f;->g:Ll12/a;

    invoke-interface {v2}, Ll12/a;->a()Z

    move-result v6

    iget-object v7, v1, Ldj1/f;->l:Ljava/lang/String;

    const-string v5, "lock_screen_app_notification"

    const-string v8, ""

    invoke-interface/range {v3 .. v8}, Lss1/a;->Xb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ldj1/f;->hm()V

    goto :goto_9

    .line 61
    :cond_1a
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 62
    check-cast v1, Ldj1/d;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ldj1/d;->b()V

    :cond_1b
    :goto_9
    return-void

    .line 63
    :pswitch_4
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lnh1/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lnh1/e;->m:I

    .line 64
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lnh1/e;->j:Ljava/util/HashSet;

    iget-object v3, v1, Lnh1/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 67
    invoke-virtual {v1}, Lnh1/e;->k()V

    :cond_1c
    return-void

    .line 68
    :pswitch_5
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lmh1/l;

    move-object/from16 v2, p1

    check-cast v2, Lmh1/w;

    sget v3, Lmh1/l;->W:I

    .line 69
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lmh1/r;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lmh1/r;-><init>(Lmh1/l;Lmh1/w;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 71
    :pswitch_6
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lch1/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lch1/e;->R:I

    .line 72
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lch1/e;->M:Ljava/lang/String;

    return-void

    .line 74
    :pswitch_7
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lyg1/i;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lyg1/i;->C:I

    .line 75
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v2, v1, Lyg1/i;->s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void

    .line 78
    :pswitch_8
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lxg1/a;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v3, Lxg1/a;->q:I

    .line 79
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 84
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_b

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1e
    const/4 v4, -0x1

    :goto_b
    if-eq v4, v6, :cond_1f

    .line 85
    iget-object v3, v1, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 86
    invoke-virtual {v1, v4}, Lxg1/a;->x(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1f
    return-void

    .line 87
    :pswitch_9
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lw91/l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v2, v1, Lw91/l;->I:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v1, Lw91/l;->K:Z

    if-eqz v2, :cond_20

    .line 90
    iget-boolean v2, v1, Lw91/l;->H:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lw91/l;->jm(Z)V

    :cond_20
    return-void

    .line 91
    :pswitch_a
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lc91/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 92
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 95
    check-cast v1, Lc91/j;

    if-eqz v1, :cond_21

    invoke-interface {v1, v4}, Lc91/j;->G3(Z)V

    :cond_21
    return-void

    .line 96
    :goto_c
    iget-object v1, v0, Lc91/l;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v5, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 97
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
