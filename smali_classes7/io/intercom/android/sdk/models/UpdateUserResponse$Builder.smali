.class public final Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
.super Lio/intercom/android/sdk/models/UsersResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/UpdateUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bot_intro:Lio/intercom/android/sdk/models/BotIntro;

.field public carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

.field public composer_suggestions:Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;

.field public survey:Lio/intercom/android/sdk/survey/model/SurveyData;

.field public team_presence:Lio/intercom/android/sdk/models/TeamPresence$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->build()Lio/intercom/android/sdk/models/UpdateUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/UpdateUserResponse;
    .locals 1

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/UpdateUserResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/UpdateUserResponse;-><init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/intercom/android/sdk/models/UsersResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->build()Lio/intercom/android/sdk/models/UpdateUserResponse;

    move-result-object v0

    return-object v0
.end method
