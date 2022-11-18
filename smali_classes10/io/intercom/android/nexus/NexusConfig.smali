.class public Lio/intercom/android/nexus/NexusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusConfig$Builder;
    }
.end annotation


# instance fields
.field private final connectionTimeout:I

.field private final endpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceHeartbeatInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusConfig$Builder;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusConfig;-><init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->endpoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    .line 4
    iget v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->presence_heartbeat_interval:I

    iput v0, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    .line 5
    iget p1, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->connection_timeout:I

    iput p1, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/nexus/NexusConfig;

    .line 3
    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    return v0
.end method

.method public getEndpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    return-object v0
.end method

.method public getPresenceHeartbeatInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    add-int/2addr v0, v1

    return v0
.end method
