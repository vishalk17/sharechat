.class public final Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aj\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001a\n\u0010\u0016\u001a\u00020\t*\u00020\u0011\u001a&\u0010\u0017\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "getComposeContentData",
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;",
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
        "mediaUri",
        "Landroid/net/Uri;",
        "cameraContainer",
        "",
        "imageEventData",
        "isCameraPost",
        "",
        "mimeType",
        "text",
        "videoEditorDraftId",
        "",
        "isFromVideoEditor",
        "isAudioEdited",
        "getComposeDraft",
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "isEmptyTemplate",
        "toComposeEntity",
        "Lsharechat/library/cvo/ComposeEntity;",
        "mGson",
        "isFailedDraft",
        "draftType",
        "compose_release"
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
.method public static final getComposeContentData(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    const-string v0, "<this>"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v0, v13

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

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xfffe

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    .line 2
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setMediaUri(Landroid/net/Uri;)V

    move-object/from16 v0, p6

    .line 3
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 4
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setCameraContainer(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 5
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setImageEventData(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 6
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setCameraPost(Z)V

    move-object/from16 v0, p5

    .line 7
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setMimeType(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setGroupId(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setTagId(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setReferrer(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getComposeTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setComposeTags(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setContentCreateSource(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getCameraDraftId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setCameraDraftId(Ljava/lang/Long;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getCameraMetaData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setCameraMetaData(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->isFromVideoEditor()Z

    move-result v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setFromVideoEditor(Z)V

    move-wide/from16 v2, p7

    .line 16
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setVideoEditorDraftId(J)V

    move/from16 v0, p9

    .line 17
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setFromVideoEditor(Z)V

    move/from16 v0, p10

    .line 18
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->setAudioEdited(Z)V

    return-object v1
.end method

.method public static synthetic getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const-wide/16 v7, -0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p10

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move-wide/from16 p9, v7

    move/from16 p11, v9

    move/from16 p12, v5

    invoke-static/range {p2 .. p12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v0

    return-object v0
.end method

.method public static final getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt$getComposeDraft$tagsListType$1;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt$getComposeDraft$tagsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getCameraContainer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    invoke-virtual {p2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getCameraMetaData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {p2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getImageEventData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    const-class v5, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {p2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 8
    :goto_2
    sget-object v5, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getMediaUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getMMaxFileSize()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_3

    .line 9
    sget p0, Lsharechat/library/ui/R$string;->large_file:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft$selectError(Landroid/content/Context;I)V

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/4 v6, 0x2

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 12
    invoke-static {p1, v8, v6, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft$selectError$default(Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v5, v9, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const-string v10, "pdf"

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v5, v9, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v5, v9, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v5, v9, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {v5, v10, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_b

    .line 25
    invoke-static {p1, v8, v6, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft$selectError$default(Landroid/content/Context;IILjava/lang/Object;)V

    :goto_4
    return-object v2

    .line 26
    :cond_b
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getTagId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->isCameraPost()Z

    move-result v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    .line 34
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v5

    .line 35
    :cond_d
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 38
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 39
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getCameraDraftId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_e
    const-wide/16 v5, -0x1

    :goto_5
    invoke-virtual {p1, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraDraftId(J)V

    .line 41
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageEditMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 42
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getComposeTags()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 43
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getComposeTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getTags()Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 45
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->isFromVideoEditor()Z

    move-result p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFromVideoEditor(Z)V

    .line 46
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getVideoEditorDraftId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setVideoEditorDraftId(J)V

    return-object p1
.end method

.method private static final getComposeDraft$selectError(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(errorId)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic getComposeDraft$selectError$default(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft$selectError(Landroid/content/Context;I)V

    return-void
.end method

.method public static final isEmptyTemplate(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final toComposeEntity(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;ZLjava/lang/String;)Lsharechat/library/cvo/ComposeEntity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/ComposeEntity;-><init>()V

    const-string v0, "draft"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsharechat/library/cvo/ComposeEntity;->setComposeDraft(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lsharechat/library/cvo/ComposeEntity;->setFailedDraft(Z)V

    .line 5
    invoke-virtual {p1, p3}, Lsharechat/library/cvo/ComposeEntity;->setDraftType(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic toComposeEntity$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/ComposeEntity;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->toComposeEntity(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;ZLjava/lang/String;)Lsharechat/library/cvo/ComposeEntity;

    move-result-object p0

    return-object p0
.end method
