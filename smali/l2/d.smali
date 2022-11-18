.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltr0/g;

    sget-object v1, Lwb0/p;->a:Lwb0/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "(?:[\\u2700-\\u27bf]|(?:[\\ud83c\\udde6-\\ud83c\\uddff]){2}|[\\ud800\\udc00-\\uDBFF\\uDFFF]|[\\u2600-\\u26FF])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe23\\u20d0-\\u20f0]|[\\ud83c\\udffb-\\ud83c\\udfff])?(?:\\u200d(?:[^\\ud800-\\udfff]|(?:[\\ud83c\\udde6-\\ud83c\\uddff]){2}|[\\ud800\\udc00-\\uDBFF\\uDFFF]|[\\u2600-\\u26FF])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe23\\u20d0-\\u20f0]|[\\ud83c\\udffb-\\ud83c\\udfff])?)*|[\\u0023-\\u0039]\\ufe0f?\\u20e3|\\u3299|\\u3297|\\u303d|\\u3030|\\u24c2|[\\ud83c\\udd70-\\ud83c\\udd71]|[\\ud83c\\udd7e-\\ud83c\\udd7f]|\\ud83c\\udd8e|[\\ud83c\\udd91-\\ud83c\\udd9a]|[\\ud83c\\udde6-\\ud83c\\uddff]|[\\ud83c\\ude01-\\ud83c\\ude02]|\\ud83c\\ude1a|\\ud83c\\ude2f|[\\ud83c\\ude32-\\ud83c\\ude3a]|[\\ud83c\\ude50-\\ud83c\\ude51]|\\u203c|\\u2049|[\\u25aa-\\u25ab]|\\u25b6|\\u25c0|[\\u25fb-\\u25fe]|\\u00a9|\\u00ae|\\u2122|\\u2139|\\ud83c\\udc04|[\\u2600-\\u26FF]|\\u2b05|\\u2b06|\\u2b07|\\u2b1b|\\u2b1c|\\u2b50|\\u2b55|\\u231a|\\u231b|\\u2328|\\u23cf|[\\u23e9-\\u23f3]|[\\u23f8-\\u23fa]|\\ud83c\\udccf|\\u2934|\\u2935|[\\u2190-\\u21ff]"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltr0/g;

    const-string v1, "\\s{2,}|\n+"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltr0/g;

    const-string v1, "\n+"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, p0, v1}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/util/List;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAuthorPicVisible(Z)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postAuthorId"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selfUserId"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowDeleteButton(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final F(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final G(Lpg/l1;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpg/l1;->setVolume(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lpg/l1;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public static final H(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;
    .locals 9

    .line 1
    new-instance v6, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v7

    long-to-float p0, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v6
.end method

.method public static final I(Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;)Lwv1/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "COIN_TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lwv1/r$a;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 5
    :goto_0
    invoke-direct {v0, v2, v1}, Lwv1/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_1
    const-string v2, "NORMAL_TEXT"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Lwv1/r$c;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-direct {v0, v1}, Lwv1/r$c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_2
    const-string v2, "DISCOUNT"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Lwv1/r$b;

    .line 10
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    .line 12
    :goto_2
    invoke-direct {v0, v2, v1}, Lwv1/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_3
    const-string v2, "TIMER"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    new-instance v0, Lwv1/r$d;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lwv1/r$d;-><init>(Ljava/lang/Long;)V

    goto :goto_5

    .line 15
    :cond_9
    :goto_3
    new-instance v0, Lwv1/r$c;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p0

    :goto_4
    invoke-direct {v0, v1}, Lwv1/r$c;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4c20f25 -> :sswitch_3
        0x3eee6541 -> :sswitch_2
        0x7285bd85 -> :sswitch_1
        0x7c88c21b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 65

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v4}, Lnr0/c;->N(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

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

    invoke-direct/range {v4 .. v63}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    .line 14
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 15
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CommentData;->getTopL2Comments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

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

.method public static final K(Lzx1/a;)Lsharechat/model/chatroom/local/family/data/ChatroomInfo;
    .locals 13

    .line 1
    new-instance v11, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    .line 2
    invoke-virtual {p0}, Lzx1/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lzx1/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lzx1/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lzx1/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lzx1/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lzx1/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lzx1/a;->i()Lzx1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    new-instance v9, Lsharechat/model/chatroom/local/family/data/BattleResult;

    .line 10
    invoke-virtual {v0}, Lzx1/b;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lzx1/b;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v1

    .line 12
    :cond_5
    invoke-virtual {v0}, Lzx1/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 13
    :goto_4
    invoke-direct {v9, v10, v12, v1}, Lsharechat/model/chatroom/local/family/data/BattleResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    move-object v9, v0

    .line 14
    :goto_5
    invoke-virtual {p0}, Lzx1/a;->d()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Lzx1/a;->f()Ljava/lang/String;

    move-result-object p0

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 16
    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/BattleResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static L(Ljava/util/List;Lc50/a;I)Ljava/util/List;
    .locals 1

    const-string v0, "apiCall"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lc50/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lrn1/m0$b;->a:Lrn1/m0$b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc50/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    check-cast p1, Lc50/b;

    .line 6
    iget-object p1, p1, Lc50/b;->a:Ljava/lang/Throwable;

    .line 7
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lrn1/m0$a;

    sget-object p2, Lrr1/a;->j:Lrr1/a$a;

    .line 9
    invoke-virtual {p2, v0}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lrn1/m0$a;-><init>(Lrr1/a;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lrn1/m0$c;

    invoke-direct {p1, v0}, Lrn1/m0$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final M()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lms1/f;

    invoke-direct {p0, p1}, Lms1/f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lhp0/e;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lms1/a;

    invoke-direct {p0, v0}, Lms1/a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lms1/h;

    invoke-direct {p0, p1}, Lms1/h;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lhp0/e;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lms1/b;

    invoke-direct {p0, v0}, Lms1/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lro0/m;

    invoke-direct {v0, p0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lds0/j0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final g(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z
    .locals 1

    sget-object v0, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    invoke-static {p0, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/util/List;Lrv1/p;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lrv1/p;->Companion:Lrv1/p$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lrv1/p;->values()[Lrv1/p;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lrv1/p;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 7
    sget-object v5, Lrv1/p;->UNKNOWN:Lrv1/p;

    .line 8
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/d;->h(Ljava/util/List;Lrv1/p;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getDuration()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    div-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lro0/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll2/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwb0/p;->a:Lwb0/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "(?:[\\u2700-\\u27bf]|(?:[\\ud83c\\udde6-\\ud83c\\uddff]){2}|[\\ud800\\udc00-\\uDBFF\\uDFFF]|[\\u2600-\\u26FF])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe23\\u20d0-\\u20f0]|[\\ud83c\\udffb-\\ud83c\\udfff])?(?:\\u200d(?:[^\\ud800-\\udfff]|(?:[\\ud83c\\udde6-\\ud83c\\uddff]){2}|[\\ud800\\udc00-\\uDBFF\\uDFFF]|[\\u2600-\\u26FF])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe23\\u20d0-\\u20f0]|[\\ud83c\\udffb-\\ud83c\\udfff])?)*|[\\u0023-\\u0039]\\ufe0f?\\u20e3|\\u3299|\\u3297|\\u303d|\\u3030|\\u24c2|[\\ud83c\\udd70-\\ud83c\\udd71]|[\\ud83c\\udd7e-\\ud83c\\udd7f]|\\ud83c\\udd8e|[\\ud83c\\udd91-\\ud83c\\udd9a]|[\\ud83c\\udde6-\\ud83c\\uddff]|[\\ud83c\\ude01-\\ud83c\\ude02]|\\ud83c\\ude1a|\\ud83c\\ude2f|[\\ud83c\\ude32-\\ud83c\\ude3a]|[\\ud83c\\ude50-\\ud83c\\ude51]|\\u203c|\\u2049|[\\u25aa-\\u25ab]|\\u25b6|\\u25c0|[\\u25fb-\\u25fe]|\\u00a9|\\u00ae|\\u2122|\\u2139|\\ud83c\\udc04|[\\u2600-\\u26FF]|\\u2b05|\\u2b06|\\u2b07|\\u2b1b|\\u2b1c|\\u2b50|\\u2b55|\\u231a|\\u231b|\\u2328|\\u23cf|[\\u23e9-\\u23f3]|[\\u23f8-\\u23fa]|\\ud83c\\udccf|\\u2934|\\u2935|[\\u2190-\\u21ff]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ll2/c;->a:Ll2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Ll2/c;->a:Ll2/c$a;

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ll2/c;->a:Ll2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p0, Ll2/c;->b:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ll2/c;->a:Ll2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p0, Ll2/c;->c:I

    :goto_0
    return p0
.end method

.method public static final o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/Slot;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/Slot;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lhx1/e;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhx1/e;->HOST:Lhx1/e;

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lhx1/e;->Companion:Lhx1/e$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lhx1/e$a;->a(Ljava/lang/String;)Lhx1/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lhx1/e;->NORMAL_USER:Lhx1/e;

    return-object p0
.end method

.method public static final q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrv1/p;->CAN_BE_HOST:Lrv1/p;

    invoke-static {p0, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final t(Lwv1/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 1
    instance-of v2, p0, Lwv1/r$d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    check-cast p0, Lwv1/r$d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-object p0, p0, Lwv1/r$d;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ll2/d;->p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lhx1/e;

    move-result-object p0

    sget-object p1, Lhx1/e;->HOST:Lhx1/e;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static final w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "self"

    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final x(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/d;->x(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getThumb()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getImage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p2, [C

    if-eqz v0, :cond_8

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 12
    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 15
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Type of property "

    const-string v0, " is not supported"

    .line 16
    invoke-static {p2, p1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
