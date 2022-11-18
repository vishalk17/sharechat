.class public final Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAudioById$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p3, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getAudioById(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAudioById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAudioCategories$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, "new-app"

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getAudioCategories(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAudioCategories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAudioCategoriesForSoundEffects$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p4, "soundEffects"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-string p5, "new-app"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getAudioCategoriesForSoundEffects(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAudioCategoriesForSoundEffects"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAudioCategorySongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JIILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-string p5, "new-app"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getAudioCategorySongs(JIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAudioCategorySongs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFavouriteSongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;IILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getFavouriteSongs(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavouriteSongs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFavouriteSoundEffects$default(Lin/mohalla/sharechat/data/remote/services/AudioService;IIILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "new-app"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getFavouriteSoundEffects(IIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavouriteSoundEffects"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSearchedSongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const-string v0, "new-app"

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 1
    invoke-interface/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getSearchedSongs(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getSearchedSongs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getSearchedSoundEffects$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_2

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, "soundEffects"

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const-string v0, "new-app"

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p10

    .line 1
    invoke-interface/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getSearchedSoundEffects(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getSearchedSoundEffects"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getSoundEffectCategorySongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JIIILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, "new-app"

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v8, p7

    .line 1
    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/AudioService;->getSoundEffectCategorySongs(JIIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getSoundEffectCategorySongs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markFavouriteAudio$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/AudioService;->markFavouriteAudio(Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markFavouriteAudio"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic markFavouriteSoundEffect$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/AudioService;->markFavouriteSoundEffect(Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markFavouriteSoundEffect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeFromFavouriteAudio$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p3, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/AudioService;->removeFromFavouriteAudio(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeFromFavouriteAudio"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeFromFavouriteSoundEffect$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p3, "new-app"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/AudioService;->removeFromFavouriteSoundEffect(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeFromFavouriteSoundEffect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
