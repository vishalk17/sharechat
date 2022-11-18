.class public final Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toGalleryMediaModal",
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "toMediaModel",
        "Lsharechat/library/cvo/GalleryMediaEntity;",
        "compose-tools_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGalleryMediaModal(Lsharechat/library/cvo/VideoDraftEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/VideoDraftEntity;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v20

    .line 7
    new-instance v12, Lsharechat/library/cvo/GalleryMediaEntity;

    move-object v6, v12

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x124

    const/16 v25, 0x0

    const-string v18, ""

    invoke-direct/range {v12 .. v25}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1cef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v11, p0

    .line 8
    invoke-direct/range {v1 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    return-object v0
.end method

.method public static final toMediaModel(Lsharechat/library/cvo/GalleryMediaEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 18

    move-object/from16 v5, p0

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fef

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    return-object v17
.end method
