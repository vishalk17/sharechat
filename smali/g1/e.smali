.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final A(Lsharechat/library/cvo/UserEntity;Z)Ldz1/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lsharechat/library/ui/R$string;->following:I

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowBack()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lsharechat/library/ui/R$string;->follow_back:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lsharechat/library/ui/R$string;->follow:I

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v3, Ldz1/h;

    xor-int/2addr p1, v1

    invoke-direct {v3, p1, v0, v2, p0}, Ldz1/h;-><init>(ZZZI)V

    return-object v3
.end method

.method public static final B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/data/post/PostEventData;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostTag;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lkw0/f0;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v15

    invoke-virtual {v15}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    const-string v21, "default"

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v22

    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v22

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    if-eqz v22, :cond_4

    const/16 v22, 0x1

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    .line 20
    :cond_5
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_6
    move-object/from16 v24, v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    const-wide/16 v7, -0x1

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object v1, v0

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    .line 23
    invoke-direct/range {v1 .. v23}, Lsharechat/data/post/PostEventData;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final C(Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lyr0/x;

    invoke-direct {v0, p0, p1}, Lyr0/x;-><init>(Ljava/lang/Object;Ldp0/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lyr0/w;

    invoke-direct {p0, v0}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getMuteOverlay()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public static final d(Lls0/e;Lqs0/c;)Lls0/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    sget-object v1, Lls0/i$a;->a:Lls0/i$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lnr0/c;->o(Lls0/e;)Llp0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 4
    invoke-virtual {p1, v0, v2}, Lqs0/c;->b(Llp0/d;Ljava/util/List;)Lks0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, p1}, Lg1/e;->d(Lls0/e;Lqs0/c;)Lls0/e;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0}, Lls0/e;->isInline()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lls0/e;->d(I)Lls0/e;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final e(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lps0/c;->c:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object p0
.end method

.method public static final g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lvt0/g;

    .line 2
    new-instance v0, Lvt0/e;

    invoke-direct {v0, p1, p0, p2}, Lvt0/e;-><init>(Ljava/lang/Object;Lyr0/e0;Ltt0/a$a;)V

    .line 3
    invoke-direct {p3, p0, v0}, Lvt0/g;-><init>(Lyr0/e0;Ltt0/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvt0/g;

    .line 5
    new-instance v1, Lvt0/b;

    .line 6
    new-instance v2, Lvt0/e;

    invoke-direct {v2, p1, p0, p2}, Lvt0/e;-><init>(Ljava/lang/Object;Lyr0/e0;Ltt0/a$a;)V

    .line 7
    invoke-direct {v1, v2, p3}, Lvt0/b;-><init>(Ltt0/a;Ldp0/l;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lvt0/g;-><init>(Lyr0/e0;Ltt0/a;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public static final h(Lvo0/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final i(Lns0/b;Lms0/c;Ljava/lang/String;)Lks0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/b;->a(Lms0/c;Ljava/lang/String;)Lks0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lns0/b;->c()Llp0/d;

    move-result-object p0

    invoke-static {p2, p0}, Lg1/e;->z(Ljava/lang/String;Llp0/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Lns0/b;Lms0/f;Ljava/lang/Object;)Lks0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lns0/b;->b(Lms0/f;Ljava/lang/Object;)Lks0/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {p0}, Lns0/b;->c()Llp0/d;

    move-result-object p0

    const-string p2, "subClass"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "baseClass"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lg1/e;->z(Ljava/lang/String;Llp0/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final k(Ljava/util/concurrent/Executor;)Lyr0/b0;
    .locals 2

    instance-of v0, p0, Lyr0/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr0/r0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyr0/r0;->b:Lyr0/b0;

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lyr0/c1;

    invoke-direct {v1, p0}, Lyr0/c1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method public static final l(Ln01/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->tag_emoji:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lsharechat/library/cvo/PostEntity;)Z
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lg1/e;->c(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static final p(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ll1/g;)Ll1/l2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1882153c

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/lifecycle/b0;

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ll1/w0;

    .line 12
    new-instance p1, Lt1/c;

    invoke-direct {p1, p0, v0, v1}, Lt1/c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;Ll1/w0;)V

    invoke-static {p0, v0, p1, p2}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final q(Landroidx/lifecycle/LiveData;Ll1/g;)Ll1/l2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78d4b600

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg1/e;->p(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final r()Lvr0/b;
    .locals 1

    .line 1
    sget-object v0, Lwr0/h;->d:Lwr0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwr0/h;->e:Lwr0/h;

    return-object v0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyr0/w;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    check-cast p0, Lyr0/w;

    iget-object p0, p0, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-object p0
.end method

.method public static final t(Lyr0/q0;Lvo0/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyr0/q0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lyr0/q0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lro0/n;->c:Lro0/n$a;

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p0, v0}, Lyr0/q0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lds0/i;

    .line 5
    iget-object p2, p1, Lds0/i;->f:Lvo0/d;

    iget-object v0, p1, Lds0/i;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lds0/d0;->a:Lds0/b0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lyr0/a0;->d(Lvo0/d;Lvo0/f;Ljava/lang/Object;)Lyr0/o2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lds0/i;->f:Lvo0/d;

    invoke-interface {p1, p0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lyr0/o2;->D0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lyr0/o2;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const p1, 0x3fa66666    # 1.3f

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x96

    .line 1
    :cond_2
    sget p5, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/animation/ValueAnimator;

    :cond_4
    const/4 v3, 0x2

    if-nez v1, :cond_5

    new-array v1, v3, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0, p5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p5

    if-ne p5, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance p2, Ls01/b;

    invoke-direct {p2, p1, p0}, Ls01/b;-><init>(FLandroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static v(Ln01/a;)Ll5/d;
    .locals 5

    .line 1
    sget-object v0, Ls01/a;->a:Ls01/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls01/a;->b:Ls01/a$a;

    const/4 v1, 0x0

    const-string v2, "<this>"

    .line 3
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$id;->flying_emoji:I

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll5/d;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Ll5/d;

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ll5/d;

    invoke-direct {v1, p0, v0}, Ll5/d;-><init>(Ljava/lang/Object;Ll5/c;)V

    const v0, 0x3a088889

    .line 7
    invoke-virtual {v1, v0}, Ll5/b;->e(F)Ll5/b;

    const/4 v0, 0x0

    .line 8
    iput v0, v1, Ll5/b;->g:F

    .line 9
    iput v3, v1, Ll5/b;->f:F

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p0, v1, Ll5/d;->r:Ll5/e;

    if-nez p0, :cond_2

    .line 12
    new-instance p0, Ll5/e;

    invoke-direct {p0}, Ll5/e;-><init>()V

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    invoke-virtual {p0, v0}, Ll5/e;->b(F)Ll5/e;

    .line 14
    invoke-virtual {p0, v3}, Ll5/e;->a(F)Ll5/e;

    .line 15
    iput-object p0, v1, Ll5/d;->r:Ll5/e;

    const p0, 0x3a72b9d6

    .line 16
    invoke-virtual {v1, p0}, Ll5/b;->e(F)Ll5/b;

    return-object v1
.end method

.method public static final w(Ldp0/l;Lvo0/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lwo0/b;->a(Ldp0/l;Lvo0/d;)Lvo0/d;

    move-result-object p0

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 2
    invoke-static {p0, v1, v0}, Lcs0/s;->A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lg1/e;->h(Lvo0/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p0

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p0

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-static {p0, p1, p3}, Lcs0/s;->A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lg1/e;->h(Lvo0/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Los0/a;Lls0/e;)Lps0/u;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lls0/c;

    if-eqz v1, :cond_0

    sget-object p0, Lps0/u;->POLY_OBJ:Lps0/u;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lls0/j$b;->a:Lls0/j$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lps0/u;->LIST:Lps0/u;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lls0/j$c;->a:Lls0/j$c;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lls0/e;->d(I)Lls0/e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Los0/a;->b:Lqs0/c;

    .line 7
    invoke-static {p1, v0}, Lg1/e;->d(Lls0/e;Lqs0/c;)Lls0/e;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lls0/d;

    if-nez v1, :cond_4

    sget-object v1, Lls0/i$b;->a:Lls0/i$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Los0/a;->a:Los0/e;

    .line 11
    iget-boolean p0, p0, Los0/e;->d:Z

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lps0/u;->LIST:Lps0/u;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lg1/f;->c(Lls0/e;)Lps0/i;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    :goto_0
    sget-object p0, Lps0/u;->MAP:Lps0/u;

    goto :goto_1

    .line 15
    :cond_5
    sget-object p0, Lps0/u;->OBJ:Lps0/u;

    :goto_1
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Llp0/d;)Ljava/lang/Void;
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lks0/i;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 3
    invoke-static {p0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-direct {v0, p0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method
