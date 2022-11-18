.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAudioCategories(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioCategoryEntity(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;->isLastPage()Z

    move-result p0

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final toAudioCategoryEntity(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;->getCategoryId()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;->getCategoryThumb()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoryEntity;->getSoundEffectList()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lsharechat/library/cvo/SoundEffect;

    .line 8
    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioEntity(Lsharechat/library/cvo/SoundEffect;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toAudioCategorySongs(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;->getSoundEffectList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/SoundEffect;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioEntity(Lsharechat/library/cvo/SoundEffect;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;->isLastPage()Z

    move-result p0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final toAudioEntity(Lsharechat/library/cvo/SoundEffect;)Lsharechat/library/cvo/AudioEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getSoundEffectId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getSoundEffectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getSoundEffectDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setAudioText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/AudioEntity;->setDuration(J)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/cvo/SoundEffect;->isFavourite()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    return-object v0
.end method

.method public static final toFavouriteSongs(Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffects;)Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffects;->getFavouriteSoundEffectsList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/SoundEffect;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioEntity(Lsharechat/library/cvo/SoundEffect;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffects;->isLastPage()Z

    move-result p0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final toSearchResultSongs(Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;)Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;->getSoundEffectList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/SoundEffect;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioEntity(Lsharechat/library/cvo/SoundEffect;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;->getNextOffset()I

    move-result p0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
