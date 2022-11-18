.class public Lcom/sharechat/shutter_android_core/engine/Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0083 J\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/engine/Entity;",
        "Lfx/b;",
        "",
        "entityHandle",
        "componentHandle",
        "Lro0/x;",
        "nativeAddComponent",
        "nativeRemoveComponent",
        "nativeGetSpriteComponent",
        "",
        "nativeGetTagComponent",
        "nativeGetTransformComponent",
        "Lfx/a;",
        "component",
        "addComponent",
        "removeComponent",
        "Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;",
        "getSpriteComponent",
        "Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;",
        "getTransformComponent",
        "getTag",
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

.field private final entityHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->engineHandle:J

    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    return-void
.end method

.method public synthetic constructor <init>(JJILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_core/engine/Entity;-><init>(JJ)V

    return-void
.end method

.method private final native nativeAddComponent(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSpriteComponent(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetTagComponent(J)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetTransformComponent(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveComponent(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final addComponent(Lfx/a;)V
    .locals 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    invoke-interface {p1}, Lfx/b;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sharechat/shutter_android_core/engine/Entity;->nativeAddComponent(JJ)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    return-wide v0
.end method

.method public final getSpriteComponent()Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Entity;->nativeGetSpriteComponent(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;

    iget-wide v3, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->engineHandle:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Entity;->nativeGetTagComponent(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Entity;->nativeGetTransformComponent(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    invoke-direct {v2, v0, v1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final removeComponent(Lfx/a;)V
    .locals 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Entity;->entityHandle:J

    invoke-interface {p1}, Lfx/b;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sharechat/shutter_android_core/engine/Entity;->nativeRemoveComponent(JJ)V

    return-void
.end method
