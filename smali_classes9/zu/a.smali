.class public final Lzu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/CameraMetaData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/CameraMetaData;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getPostType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getStickersData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getFiltersData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getAudioList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentSpeedList()Lcom/google/gson/JsonArray;

    move-result-object v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentCount()I

    move-result v7

    move-object v1, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/modals/CameraMetaData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ImageEditMetaData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ImageEditMetaData;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getTextDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getFilterId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getBrightnessVal()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getContrastVal()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getSaturationVal()Ljava/lang/Float;

    move-result-object v7

    move-object v1, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/modals/ImageEditMetaData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ImageTextMetaData;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ImageTextMetaData;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;->getTextDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;->getStickerList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;->getBackgroundID()Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/ImageTextMetaData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lzu/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/MotionVideoMetaData;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lzu/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v7, p0

    .line 7
    new-instance p0, Lin/mohalla/sharechat/common/events/modals/MotionVideoMetaData;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/MotionVideoMetaData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method
