.class public final Lsharechat/library/storage/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/Converters$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final jsonParser:Lcom/google/gson/JsonParser;

.field private final stringListType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-static {}, Lsharechat/library/cvo/generic/GenericComponentKt;->getGenericFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-static {}, Lsharechat/library/cvo/generic/GenericComponentKt;->getModifierFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 5
    invoke-static {}, Lsharechat/library/cvo/generic/GenericComponentKt;->getConditionFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    .line 8
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/Converters;->jsonParser:Lcom/google/gson/JsonParser;

    .line 9
    new-instance v0, Lsharechat/library/storage/Converters$stringListType$1;

    invoke-direct {v0}, Lsharechat/library/storage/Converters$stringListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<String>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/library/storage/Converters;->stringListType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final albumsEntityToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertAsmiDataToDb(Lsharechat/library/cvo/AsmiData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertAudioMetaToDb(Lsharechat/library/cvo/AudioEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertBannerDetailsToDb(Lsharechat/library/cvo/BannerDetails;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertBgTypeToDb(Lsharechat/library/cvo/BgType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/BgType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertBiddingInfoToDb(Lrm/a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertBitrateVideosListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertBlurMetaToDb(Lsharechat/library/cvo/BlurMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertCarouselStickyNotifToDb(Lsharechat/library/cvo/CarouselStickyNotificationData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertCreatorTypeToDb(Lsharechat/library/cvo/CreatorType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/AsmiData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/AsmiData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/BannerDetails;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/BannerDetails;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToBgType(Ljava/lang/String;)Lsharechat/library/cvo/BgType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/BgType;->Companion:Lsharechat/library/cvo/BgType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/BgType$Companion;->getBgTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/BgType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lrm/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getBitrateVideosListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, Pos\u2026ty.bitrateVideosListType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/BlurMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/BlurMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToCarouselStickyNotif(Ljava/lang/String;)Lsharechat/library/cvo/CarouselStickyNotificationData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/CarouselStickyNotificationData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CarouselStickyNotificationData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToCommentData(Ljava/lang/String;)Lsharechat/library/cvo/CommentData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CommentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToCreatorType(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/CreatorType;->Companion:Lsharechat/library/cvo/CreatorType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/CreatorType$Companion;->getCreatorTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/DiscardedPostAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/DiscardedPostAction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ElanicPostData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ElanicPostData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToEventType(Ljava/lang/Integer;)Llo/b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ScEventType$Companion;->getEventFromTypeValue(Ljava/lang/Integer;)Llo/b;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->Companion:Lsharechat/library/cvo/FeedType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/FeedType$Companion;->getFeedTypeFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToFlagData(Ljava/lang/String;)Lsharechat/library/cvo/FlagData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/FlagData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FlagData;

    :goto_0
    return-object p1
.end method

.method public final convertDbToFlushState(Ljava/lang/Integer;)Lsharechat/library/cvo/FlushState;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FlushState;->Companion:Lsharechat/library/cvo/FlushState$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/FlushState$Companion;->getStateFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/FlushState;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToFollowSuggestionsDesign(Ljava/lang/String;)Lsharechat/library/cvo/FollowSuggestionDesign;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/FollowSuggestionDesign;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FollowSuggestionDesign;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/FooterData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FooterData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToGender(Ljava/lang/String;)Lsharechat/library/cvo/Gender;
    .locals 1

    const-string v0, "genderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToGradientOrientation(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->Companion:Lsharechat/library/cvo/GradientOrientation$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/GradientOrientation$Companion;->getGradientOdientationFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToGradientShape(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientShape;->Companion:Lsharechat/library/cvo/GradientShape$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/GradientShape$Companion;->getGradientShapeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToGradientTypen(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientType;->Companion:Lsharechat/library/cvo/GradientType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/GradientType$Companion;->getGradientTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/InPostAttributionData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/InPostAttributionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/InStreamAdData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/InStreamAdData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->jsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToLabelScreenData(Ljava/lang/String;)Lsharechat/library/cvo/ScreenData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ScreenData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ScreenData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToLabelScreenMeta(Ljava/lang/String;)Lsharechat/library/cvo/LabelScreenMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/LabelScreenMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LabelScreenMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToLeaderBoardBadges(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity$CREATOR;->getLeaderBoardBadgeType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/LinkAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LinkAction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToLinkActionType(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->Companion:Lsharechat/library/cvo/LinkActionType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/LinkActionType$Companion;->getLinkActionTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/MemerTagEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/MemerTagEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToMessageOptionList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/MessgeEntity;->Companion:Lsharechat/library/cvo/MessgeEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/MessgeEntity$Companion;->getMessageOptionListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToMileStonesDetails(Ljava/lang/String;)Lsharechat/library/cvo/MileStoneRewardsData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/MileStoneRewardsData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/MileStoneRewardsData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToMoodMeta(Ljava/lang/String;)Lsharechat/library/cvo/MoodMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/MoodMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/Nudge;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/Nudge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/PollInfoEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PollInfoEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getPollOptionsListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostStatus;->Companion:Lsharechat/library/cvo/PostStatus$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostStatus$Companion;->getStatusFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getPostTagListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, PostEntity.postTagListType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostType;->Companion:Lsharechat/library/cvo/PostType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostType$Companion;->getPostTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/UrlMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ProductData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ProductData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToProfileAlbumsMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileAlbumMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ProfileAlbumMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ProfileAlbumMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToProfileLabelMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileLabelMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ProfileLabelMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ProfileLabelMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/PromoObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PromoObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/RepostEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/RepostEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/SharechatAd;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/SharechatAd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getSmartCropListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lsharechat/library/storage/Converters;->stringListType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/storage/Converters$convertDbToStringMap$mapType$1;

    invoke-direct {v0}, Lsharechat/library/storage/Converters$convertDbToStringMap$mapType$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final convertDbToSurveyOption(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/SurveyEntity$Companion;->getOptionsListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, SurveyEntity.optionsListType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/TagEntity;->Companion:Lsharechat/library/cvo/TagEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity$Companion;->getTabsEntityListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToTagEntity(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/AudioEntity;->Companion:Lsharechat/library/cvo/AudioEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity$Companion;->getAudioTagListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getTagUserListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, PostEntity.tagUserListType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/TagV2Entity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TagV2Entity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToTags(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getTagsListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(value, PostEntity.tagsListType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/TopCommentData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TopCommentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/TrendingMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TrendingMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToTrendingTagsList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/NotificationEntity;->Companion:Lsharechat/library/cvo/NotificationEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity$Companion;->getTrendingTagsListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getUrlMetaListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToVerificationProgramDetails(Ljava/lang/String;)Lsharechat/library/cvo/VerificationProgramDetails;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/VerificationProgramDetails;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/VerificationProgramDetails;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/ViewBoostStatus;->Companion:Lsharechat/library/cvo/ViewBoostStatus$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ViewBoostStatus$Companion;->getViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object p1

    return-object p1
.end method

.method public final convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToWebCardObjectList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity$CREATOR;->getWebCardObjectType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/WebcardSettings;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/WebcardSettings;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToWishData(Lsharechat/library/cvo/InStreamAdData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/WishData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/WishData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertDbtoJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final convertDbtoNotif(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/NotificationType;->Companion:Lsharechat/library/cvo/NotificationType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationType$Companion;->getTypeFromName(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    return-object p1
.end method

.method public final convertDiscardedPostActionToDb(Lsharechat/library/cvo/DiscardedPostAction;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertElanicPostDataToDb(Lsharechat/library/cvo/ElanicPostData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertEventTypeToDb(Llo/b;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llo/b;->getUniqueTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertFlagDataToDb(Lsharechat/library/cvo/FlagData;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertFlushStateToDb(Lsharechat/library/cvo/FlushState;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/FlushState;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertFollowSuggestionsDesignToDb(Lsharechat/library/cvo/FollowSuggestionDesign;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/FollowSuggestionDesign;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertFooterDataToDb(Lsharechat/library/cvo/FooterData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertGenderToDb(Lsharechat/library/cvo/Gender;)Ljava/lang/String;
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/storage/Converters$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "U"

    goto :goto_0

    :cond_0
    const-string p1, "F"

    goto :goto_0

    :cond_1
    const-string p1, "M"

    :goto_0
    return-object p1
.end method

.method public final convertGenericComponentToDb(Lsharechat/library/cvo/generic/GenericComponent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertGradientOrientationToDb(Lsharechat/library/cvo/GradientOrientation;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertGradientShapeToDb(Lsharechat/library/cvo/GradientShape;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertGradientTypeToDb(Lsharechat/library/cvo/GradientType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GradientType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertGroupTagEntityToDb(Lsharechat/library/cvo/GroupTagEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertInPostAttributionEntityToDb(Lsharechat/library/cvo/InPostAttributionData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertJSONtoDb(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertJsonObjectTodb(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLabelScreenDataToDb(Lsharechat/library/cvo/ScreenData;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ScreenData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLabelScreenMetaToDb(Lsharechat/library/cvo/LabelScreenMeta;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/LabelScreenMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLeaderBoardBadgeInfoToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLinkActionToDb(Lsharechat/library/cvo/LinkAction;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLinkActionTypeToDb(Lsharechat/library/cvo/LinkActionType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertLiveVideoToDb(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertMemerTagEntityToDb(Lsharechat/library/cvo/MemerTagEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertMessageOptionList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertMileStonesDetailsToDb(Lsharechat/library/cvo/MileStoneRewardsData;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/MileStoneRewardsData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertMoodMetaToDb(Lsharechat/library/cvo/MoodMeta;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertNotifToDb(Lsharechat/library/cvo/NotificationType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertNudgeToDb(Lsharechat/library/cvo/Nudge;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPollInfoEntityToDb(Lsharechat/library/cvo/PollInfoEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPollOptionsToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/FeedType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostStatus;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPostTypeToDb(Lsharechat/library/cvo/PostType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPreviewMetaToDb(Lsharechat/library/cvo/UrlMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertProductDataToDb(Lsharechat/library/cvo/ProductData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertProfileAlbumsToDb(Lsharechat/library/cvo/ProfileAlbumMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertProfileLabelMetaToDb(Lsharechat/library/cvo/ProfileLabelMeta;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/ProfileLabelMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertPromoObjectToDb(Lsharechat/library/cvo/PromoObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertRepostEntityToDb(Lsharechat/library/cvo/RepostEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertSharechatAdToDb(Lsharechat/library/cvo/SharechatAd;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertSmartCropListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity$Companion;->getSmartCropListType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertStringListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertStringMapToDb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertSurveyOptionToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTabsListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTagEntityToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTagUserListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTagV2EntityToDb(Lsharechat/library/cvo/TagV2Entity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTagsListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertToContactSyncDatabaseValue(Lsharechat/library/cvo/ContactSyncStatus;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactSyncStatus;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertToContactSyncEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/ContactSyncStatus;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lsharechat/library/cvo/ContactSyncStatus;->Companion:Lsharechat/library/cvo/ContactSyncStatus$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ContactSyncStatus$Companion;->toContactSyncStatus(I)Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToCreatorBadgeEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/CreatorBadge;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/CreatorBadge;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CreatorBadge;

    :goto_0
    return-object p1
.end method

.method public final convertToDatabaseValue(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertToDatabaseValue(Lsharechat/library/cvo/CreatorBadge;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToDatabaseValue(Lsharechat/library/cvo/FollowRelationShip;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToDatabaseValue(Lsharechat/library/cvo/GroupMeta;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToDatabaseValue(Lsharechat/library/cvo/TopCreator;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertToEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/TopCreator;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/TopCreator;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TopCreator;

    :goto_0
    return-object p1
.end method

.method public final convertToFollowRelationShipProperty(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShip;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/FollowRelationShip;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FollowRelationShip;

    :goto_0
    return-object p1
.end method

.method public final convertToGroupMetaEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/GroupMeta;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/GroupMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupMeta;

    :goto_0
    return-object p1
.end method

.method public final convertTopCommentDataToDb(Lsharechat/library/cvo/TopCommentData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTopCommentToDb(Lsharechat/library/cvo/CommentData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTrendingMetaToDb(Lsharechat/library/cvo/TrendingMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTrendingTagsListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertUrlMetaListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertVerificationProgramDetailsToDb(Lsharechat/library/cvo/VerificationProgramDetails;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/VerificationProgramDetails;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertViewBoostStatusToDb(Lsharechat/library/cvo/ViewBoostStatus;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ViewBoostStatus;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertWebCardObjectListToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertWebCardObjectToDb(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertWebcardSettingsToDb(Lsharechat/library/cvo/WebcardSettings;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertWishDataToDb(Lsharechat/library/cvo/WishData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final covertPostTagsToDb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final spotlightProfileBadgeToString(Lsharechat/library/cvo/SpotlightProfileBadge;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stringToAlbumEntity(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/storage/Converters$stringToAlbumEntity$listType$1;

    invoke-direct {v0}, Lsharechat/library/storage/Converters$stringToAlbumEntity$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stringToSpotlightProfileBadge(Ljava/lang/String;)Lsharechat/library/cvo/SpotlightProfileBadge;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/SpotlightProfileBadge;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/SpotlightProfileBadge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stringToUserMeta(Ljava/lang/String;)Lsharechat/library/cvo/Album$UserMeta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/Album$UserMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/Album$UserMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toPrivateProfileSettings(Ljava/lang/String;)Lsharechat/library/cvo/PrivateProfileSettings;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lsharechat/library/cvo/PrivateProfileSettings;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PrivateProfileSettings;

    :goto_0
    return-object p1
.end method

.method public final userMetaToString(Lsharechat/library/cvo/Album$UserMeta;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
