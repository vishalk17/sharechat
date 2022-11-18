.class final Lio/intercom/android/sdk/state/AutoValue_OverlayState;
.super Lio/intercom/android/sdk/state/OverlayState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;
    }
.end annotation


# instance fields
.field private final bottomPadding:I

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private final notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private final pausedHostActivity:Landroid/app/Activity;

.field private final resumedHostActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 0
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
            "I",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->conversations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 7
    iput p5, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->bottomPadding:I

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/models/carousel/Carousel;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/state/AutoValue_OverlayState;-><init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/models/carousel/Carousel;)V

    return-void
.end method


# virtual methods
.method public bottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->bottomPadding:I

    return v0
.end method

.method public carousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method

.method public conversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public dismissedPartIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->dismissedPartIds:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/OverlayState;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/OverlayState;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->conversations:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->bottomPadding:I

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->resumedHostActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->pausedHostActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->conversations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->dismissedPartIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->bottomPadding:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->resumedHostActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->pausedHostActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object v0
.end method

.method public notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object v0
.end method

.method public pausedHostActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->pausedHostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public resumedHostActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->resumedHostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>(Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayState{conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissedPartIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->dismissedPartIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcherVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->bottomPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resumedHostActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->resumedHostActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pausedHostActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->pausedHostActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
