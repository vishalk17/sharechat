.class public abstract Lio/intercom/android/sdk/state/OverlayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/state/OverlayState$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Landroid/app/Activity;ILio/intercom/android/sdk/models/carousel/Carousel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/state/OverlayState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "I",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            ")",
            "Lio/intercom/android/sdk/state/OverlayState;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/state/OverlayState;->builder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/state/OverlayState$Builder;->launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6}, Lio/intercom/android/sdk/state/OverlayState$Builder;->bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lio/intercom/android/sdk/state/OverlayState$Builder;->resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5}, Lio/intercom/android/sdk/state/OverlayState$Builder;->pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p7}, Lio/intercom/android/sdk/state/OverlayState$Builder;->carousel(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p8}, Lio/intercom/android/sdk/state/OverlayState$Builder;->survey(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bottomPadding()I
.end method

.method public abstract carousel()Lio/intercom/android/sdk/models/carousel/Carousel;
.end method

.method public abstract conversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dismissedPartIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
.end method

.method public abstract notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
.end method

.method public abstract pausedHostActivity()Landroid/app/Activity;
.end method

.method public abstract resumedHostActivity()Landroid/app/Activity;
.end method

.method public abstract survey()Lio/intercom/android/sdk/survey/model/SurveyData;
.end method

.method public abstract toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;
.end method
