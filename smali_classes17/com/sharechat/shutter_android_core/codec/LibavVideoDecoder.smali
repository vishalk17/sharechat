.class public final Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 J\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0083 J\u0019\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0083 J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0083 J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0083 J\u0011\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0083 \u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;",
        "Lfx/b;",
        "",
        "uri",
        "",
        "loop",
        "",
        "nativeInitDecode",
        "handle",
        "Landroid/view/Surface;",
        "surface",
        "nativeInitSurface",
        "time",
        "nativeDecode",
        "nativeGetBufferSize",
        "Lro0/x;",
        "nativeReleaseSurface",
        "nativeReleaseDecoder",
        "<init>",
        "()V",
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


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a:J

    return-void
.end method

.method private final native nativeDecode(JJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetBufferSize(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInitDecode(Ljava/lang/String;Z)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInitSurface(JLandroid/view/Surface;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeReleaseDecoder(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeReleaseSurface(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->nativeDecode(JJ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->nativeInitDecode(Ljava/lang/String;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a:J

    return-void
.end method

.method public final c(Landroid/view/Surface;)Z
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->nativeInitSurface(JLandroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->a:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_core/codec/LibavVideoDecoder;->nativeReleaseDecoder(J)V

    return-void
.end method
