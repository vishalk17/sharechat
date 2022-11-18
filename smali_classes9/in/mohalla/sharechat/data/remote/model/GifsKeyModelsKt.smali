.class public final Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGifCategoriesModel(Lin/mohalla/sharechat/data/remote/model/GifCategoryMeta;)Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryMeta;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryMeta;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final toGifCategoriesModel(Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;)Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final toGifModel(Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GifModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/GifModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic toGifModel$default(Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/GifModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toGifModel(Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GifModel;

    move-result-object p0

    return-object p0
.end method

.method public static final toStickerModel(Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StickerModel;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sticker"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic toStickerModel$default(Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/StickerModel;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toStickerModel(Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object p0

    return-object p0
.end method
