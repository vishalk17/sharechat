.class public interface abstract Lin/mohalla/sharechat/data/remote/services/AudioService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;,
        Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/AudioService;->Companion:Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAudioById(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "clipIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/clips"
    .end annotation
.end method

.method public abstract getAudioCategories(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/getCategoryInLanguage"
    .end annotation
.end method

.method public abstract getAudioCategoriesForSoundEffects(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "library-type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectsCategoriesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/getCategoryInLanguage"
    .end annotation
.end method

.method public abstract getAudioCategorySongs(JIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "categoryIds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/clipCategory"
    .end annotation
.end method

.method public abstract getFavouriteSongs(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongsResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/userFavourite"
    .end annotation
.end method

.method public abstract getFavouriteSoundEffects(IIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "withSoundEffectMeta"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSoundEffectsResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/favouriteSoundEffects"
    .end annotation
.end method

.method public abstract getSearchedSongs(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "fromFavourite"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "text"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioResultResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/appSearch"
    .end annotation
.end method

.method public abstract getSearchedSoundEffects(JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "fromFavourite"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "text"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/SearchEffectsResultResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/appSearch"
    .end annotation
.end method

.method public abstract getSoundEffectCategorySongs(JIIILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "withSoundEffectMeta"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoriesSongsResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "audio-service/v1.0.0/soundEffectCategoryMap"
    .end annotation
.end method

.method public abstract markFavouriteAudio(Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "audio-service/v1.0.0/userFavourite"
    .end annotation
.end method

.method public abstract markFavouriteSoundEffect(Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "audio-service/v1.0.0/favouriteSoundEffects"
    .end annotation
.end method

.method public abstract removeFromFavouriteAudio(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "clipId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/RemoveFavouriteResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "audio-service/v1.0.0/userFavourite"
    .end annotation
.end method

.method public abstract removeFromFavouriteSoundEffect(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ln30/t;
            value = "soundEffectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "client-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/camera/RemoveFavouriteResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "audio-service/v1.0.0/favouriteSoundEffects"
    .end annotation
.end method
