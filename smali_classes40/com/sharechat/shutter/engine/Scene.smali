.class public final Lcom/sharechat/shutter/engine/Scene;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0083 J\u0019\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sharechat/shutter/engine/Scene;",
        "",
        "",
        "sceneHandle",
        "",
        "tag",
        "nativeCreateEntity",
        "entityHandle",
        "Li00/a0;",
        "nativeRemoveEntity",
        "nativeGetEntity",
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

    iput-wide p1, p0, Lcom/sharechat/shutter/engine/Scene;->a:J

    iput-wide p3, p0, Lcom/sharechat/shutter/engine/Scene;->b:J

    return-void
.end method

.method private final native nativeCreateEntity(JLjava/lang/String;)J
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
.method public final a(Ljava/lang/String;)Lcom/sharechat/shutter/engine/Entity;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/engine/Scene;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter/engine/Scene;->nativeGetEntity(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/sharechat/shutter/engine/Entity;

    iget-wide v2, p0, Lcom/sharechat/shutter/engine/Scene;->a:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sharechat/shutter/engine/Entity;-><init>(JJ)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
