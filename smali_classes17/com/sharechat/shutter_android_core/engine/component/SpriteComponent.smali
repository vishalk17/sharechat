.class public final Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0083 J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;",
        "Lfx/b;",
        "",
        "engineHandle",
        "componentHandle",
        "",
        "layerId",
        "path",
        "",
        "orientation",
        "Lro0/x;",
        "nativeUpdateTexture",
        "updateTexture",
        "getNativeHandle",
        "J",
        "",
        "external",
        "Z",
        "getExternal",
        "()Z",
        "setExternal",
        "(Z)V",
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
.field private final componentHandle:J

.field private final engineHandle:J

.field private external:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->engineHandle:J

    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->componentHandle:J

    return-void
.end method

.method private final native nativeUpdateTexture(JJLjava/lang/String;Ljava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final getExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->external:Z

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->componentHandle:J

    return-wide v0
.end method

.method public final setExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->external:Z

    return-void
.end method

.method public final updateTexture(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->engineHandle:J

    iget-wide v4, p0, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->componentHandle:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->nativeUpdateTexture(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
