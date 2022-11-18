.class public final Lcom/sharechat/shutter/engine/component/SpriteComponent;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0083 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sharechat/shutter/engine/component/SpriteComponent;",
        "",
        "",
        "engineHandle",
        "componentHandle",
        "",
        "layerId",
        "path",
        "",
        "orientation",
        "Li00/a0;",
        "nativeUpdateTexture",
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

    iput-wide p1, p0, Lcom/sharechat/shutter/engine/component/SpriteComponent;->a:J

    iput-wide p3, p0, Lcom/sharechat/shutter/engine/component/SpriteComponent;->b:J

    return-void
.end method

.method private final native nativeUpdateTexture(JJLjava/lang/String;Ljava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/sharechat/shutter/engine/component/SpriteComponent;->a:J

    iget-wide v4, p0, Lcom/sharechat/shutter/engine/component/SpriteComponent;->b:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/sharechat/shutter/engine/component/SpriteComponent;->nativeUpdateTexture(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
