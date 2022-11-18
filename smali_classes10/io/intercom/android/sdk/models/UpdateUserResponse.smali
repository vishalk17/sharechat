.class public Lio/intercom/android/sdk/models/UpdateUserResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
    }
.end annotation


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 2
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/models/TeamPresence$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->composer_suggestions:Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->build()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->build()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 8
    iget-object p1, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez p1, :cond_2

    new-instance p1, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method


# virtual methods
.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method

.method public getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object v0
.end method

.method public getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method
