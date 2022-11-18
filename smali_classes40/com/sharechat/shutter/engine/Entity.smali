.class public final Lcom/sharechat/shutter/engine/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0083 J\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sharechat/shutter/engine/Entity;",
        "",
        "",
        "entityHandle",
        "componentHandle",
        "Li00/a0;",
        "nativeAddComponent",
        "nativeRemoveComponent",
        "nativeGetSpriteComponent",
        "engineHandle",
        "<init>",
        "(JJ)V",
        "shutter-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sharechat/shutter/engine/Entity;->a:J

    iput-wide p3, p0, Lcom/sharechat/shutter/engine/Entity;->b:J

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

.method private final native nativeRemoveComponent(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a()Lcom/sharechat/shutter/engine/component/SpriteComponent;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/engine/Entity;->b:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter/engine/Entity;->nativeGetSpriteComponent(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/sharechat/shutter/engine/component/SpriteComponent;

    iget-wide v3, p0, Lcom/sharechat/shutter/engine/Entity;->a:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sharechat/shutter/engine/component/SpriteComponent;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
