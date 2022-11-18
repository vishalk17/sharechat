.class public final Lop0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAuthorPicVisible(Z)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowDeleteButton(Z)V

    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 2
    invoke-static {v0, p1, p2}, Lop0/b;->b(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 2
    invoke-static {v0}, Lop0/b;->d(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 65

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getAuthorLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :cond_1
    move-object v10, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lp40/a;->a(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_0

    :cond_2
    const/16 v25, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getCreatedOnInSec()J

    move-result-wide v15

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getCommentHidden()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_3

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getReportedByMe()I

    move-result v4

    if-ne v4, v13, :cond_4

    const/16 v64, 0x1

    goto :goto_2

    :cond_4
    const/16 v64, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getReplyCount()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getDeleted()Z

    move-result v29

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getSubscribe()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getCaption()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getEncodedCaptionText()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getMessage()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getAspectRatio()F

    move-result v39

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v60

    .line 13
    new-instance v13, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v4, v13

    const/16 v18, 0x0

    move-object v0, v13

    move/from16 v13, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const v61, -0x29ec3f00

    const v62, 0x3fff81

    const/16 v63, 0x0

    move/from16 v18, v19

    move/from16 v19, v64

    invoke-direct/range {v4 .. v63}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 15
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getTopL2Comments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommentData;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setTopL2Comment(Lsharechat/library/cvo/CommentData;)V

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getOffsetL2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setOffsetL2(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
