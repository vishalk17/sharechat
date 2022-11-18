.class public final Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGalleryMediaModal(Lsharechat/library/cvo/VideoDraftEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 25

    const-string v0, "<this>"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/VideoDraftEntity;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v14, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/VideoDraftEntity;->getTimeStamp()J

    move-result-wide v16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/VideoDraftEntity;->getTotalTime()J

    move-result-wide v21

    .line 6
    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/VideoDraftEntity;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v20

    .line 7
    new-instance v6, Lsharechat/library/cvo/GalleryMediaEntity;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x24

    const/16 v24, 0x0

    const-string v18, ""

    move-object v12, v6

    invoke-direct/range {v12 .. v24}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xef

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v11, p0

    .line 8
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final toMediaModel(Lsharechat/library/cvo/GalleryMediaEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
