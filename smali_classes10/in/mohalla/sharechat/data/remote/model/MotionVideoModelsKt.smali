.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0007\u001a\u0010\u0010\t\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002*\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "getSlideBasedOnTime",
        "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
        "",
        "time",
        "",
        "getTextBoxCount",
        "",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        "getUserImageCount",
        "toBlankMotionVideoTemplate",
        "toMvGalleryData",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        "galleryPaths",
        "",
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
.method public static final getSlideBasedOnTime(Ljava/util/List;J)Lin/mohalla/sharechat/data/remote/model/SlideObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;J)",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 3
    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e8

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, p1, v6

    if-gtz v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    return-object p0

    .line 14
    :cond_7
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_8

    .line 15
    invoke-static {p0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final getTextBoxCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getTextBoxes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v1, v2, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final toBlankMotionVideoTemplate(Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 4
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v5

    sget-object v6, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;-><init>(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 7
    sget-object v20, Lso0/f0;->b:Lso0/f0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x800

    const/16 v24, 0x0

    const-string v11, "-1"

    move-object v10, v0

    .line 8
    invoke-direct/range {v10 .. v24}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/util/List;ZZILep0/k;)V

    return-object v0
.end method

.method public static final toMvGalleryData(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPaths"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v1, v4, :cond_2

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILep0/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v6, v11

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILep0/k;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_7
    return-object v0
.end method
