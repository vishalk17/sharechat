.class public final Lcom/sharechat/shutter_android_core/engine/Scene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0083 J\u0019\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 J!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0083 J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/engine/Scene;",
        "Lfx/b;",
        "",
        "sceneHandle",
        "",
        "tag",
        "nativeCreateEntity",
        "entityHandle",
        "Lro0/x;",
        "nativeRemoveEntity",
        "nativeGetEntity",
        "",
        "x",
        "y",
        "nativeGetCurrentEntity",
        "Lcom/sharechat/shutter_android_core/engine/Entity;",
        "createEntity",
        "entity",
        "removeEntity",
        "getLayer",
        "getCurrentEntity",
        "getNativeHandle",
        "engineHandle",
        "J",
        "<init>",
        "(JJ)V",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final engineHandle:J

.field private final sceneHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->engineHandle:J

    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    return-void
.end method

.method public synthetic constructor <init>(JJILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_core/engine/Scene;-><init>(JJ)V

    return-void
.end method

.method private final native nativeCreateEntity(JLjava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetCurrentEntity(JFF)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetEntity(JLjava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveEntity(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final createEntity(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Entity;
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Entity;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->engineHandle:J

    iget-wide v3, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    invoke-direct {p0, v3, v4, p1}, Lcom/sharechat/shutter_android_core/engine/Scene;->nativeCreateEntity(JLjava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sharechat/shutter_android_core/engine/Entity;-><init>(JJ)V

    return-object v0
.end method

.method public final getCurrentEntity(FF)Lcom/sharechat/shutter_android_core/engine/Entity;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Scene;->nativeGetCurrentEntity(JFF)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Entity;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->engineHandle:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Entity;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Entity;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_core/engine/Scene;->nativeGetEntity(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/sharechat/shutter_android_core/engine/Entity;

    iget-wide v2, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->engineHandle:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Entity;-><init>(JJ)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    return-wide v0
.end method

.method public final removeEntity(Lcom/sharechat/shutter_android_core/engine/Entity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Scene;->sceneHandle:J

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sharechat/shutter_android_core/engine/Scene;->nativeRemoveEntity(JJ)V

    return-void
.end method
