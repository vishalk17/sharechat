.class public final Lu40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/BucketEntity;)Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;
    .locals 23

    move-object/from16 v16, p0

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v22, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x77fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Ltw/a;ILsharechat/library/cvo/BucketEntity;ZZZILkotlin/jvm/internal/h;)V

    return-object v22
.end method

.method public static final b(Lsharechat/library/cvo/TagSearch;)Lsharechat/library/cvo/GroupTagEntity;
    .locals 41

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagImage()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getGroupDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getGroupNameInHtml()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getActionIcon()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lsharechat/library/cvo/GroupTagCardMeta;

    move-object/from16 v27, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1dc

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Lsharechat/library/cvo/GroupTagCardMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v0, Lsharechat/library/cvo/GroupTagEntity;

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x800018

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-direct/range {v2 .. v40}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final c(Lsharechat/library/cvo/GroupTagEntity;)Lsharechat/library/cvo/TagSearch;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagSearch;

    invoke-direct {v0}, Lsharechat/library/cvo/TagSearch;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setBucketId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setGroupDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setGroupNameInHtml(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagCardMeta;->getActionIcon()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagSearch;->setActionIcon(Ljava/lang/String;)V

    return-object v0
.end method
