.class final Lio/intercom/android/nexus/NexusSocket$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queueSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ClosedSocket has no request"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public send(Lokio/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
