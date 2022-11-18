.class public final Lin/mohalla/sharechat/data/remote/model/tags/TagKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toComposeTagEntity(Lsharechat/library/cvo/TagEntity;Z)Lsharechat/library/cvo/ComposeTagEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    return-object v0
.end method

.method public static synthetic toComposeTagEntity$default(Lsharechat/library/cvo/TagEntity;ZILjava/lang/Object;)Lsharechat/library/cvo/ComposeTagEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagKt;->toComposeTagEntity(Lsharechat/library/cvo/TagEntity;Z)Lsharechat/library/cvo/ComposeTagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final toPostTag(Lsharechat/library/cvo/ComposeTagEntity;)Lsharechat/library/cvo/PostTag;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostTag;

    invoke-virtual {p0}, Lsharechat/library/cvo/ComposeTagEntity;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/ComposeTagEntity;->getTagName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/PostTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final toTagEntity(Lsharechat/library/cvo/ComposeTagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 41

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagEntity;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ComposeTagEntity;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ComposeTagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    sget-object v2, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7f7ffffc

    const/16 v40, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v40}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ComposeTagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
