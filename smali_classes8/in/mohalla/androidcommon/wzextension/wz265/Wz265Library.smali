.class public final Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "visionular.exo.render.wz265"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const-string v1, "wz265"

    const-string v2, "wz265dec"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->a:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->nativeWz265GetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()Z

    move-result v0

    return v0
.end method

.method private static native nativeTryOpenWz265()Z
.end method

.method private static native nativeWz265GetVersion()Ljava/lang/String;
.end method
