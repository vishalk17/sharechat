.class public final Lw40/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw40/c0;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getMpdVideoUrl()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getVideoCompressedPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getH265MpdVideoUrl()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getBandwidthH265ParsedVideos()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getBandwidthParsedVideos()Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result v17

    const-wide/16 v15, 0x0

    const/16 v18, 0x800

    const/16 v19, 0x0

    .line 14
    invoke-direct/range {v2 .. v19}, Lw40/c0;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Lsharechat/library/cvo/InStreamAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJZILkotlin/jvm/internal/h;)V

    return-object v0
.end method
