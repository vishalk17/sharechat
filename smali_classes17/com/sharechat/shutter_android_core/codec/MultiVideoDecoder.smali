.class public final Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;",
        "",
        "Lro0/x;",
        "releaseRes",
        "Landroid/graphics/SurfaceTexture;",
        "texture",
        "",
        "source",
        "",
        "loop",
        "configure",
        "",
        "frame",
        "decode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mConfigured",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;",
        "decoder",
        "Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder$a;

.field private static final TAG:Ljava/lang/String; = "MultiVideoDecoder"


# instance fields
.field private decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

.field private volatile mConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->Companion:Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->mConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final releaseRes()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surface:Landroid/view/Surface;

    .line 4
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    .line 6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->mConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/graphics/SurfaceTexture;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "texture"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->mConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    invoke-direct {v0}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    .line 3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surface:Landroid/view/Surface;

    .line 4
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->surface:Landroid/view/Surface;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->c(Landroid/view/Surface;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->mConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decoder already configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode(J)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/MultiVideoDecoder;->decoder:Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
