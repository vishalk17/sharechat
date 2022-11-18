.class public final Lis0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lis0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis0/g;

    invoke-direct {v0}, Lis0/g;-><init>()V

    sput-object v0, Lis0/g;->a:Lis0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lis0/g;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/j;->NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/j;

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->n(Lcom/arthenica/ffmpegkit/j;)V

    .line 3
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_INFO:Lcom/arthenica/ffmpegkit/g;

    .line 4
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->m(Lcom/arthenica/ffmpegkit/g;)V

    .line 5
    invoke-direct {p0, p1}, Lis0/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "Build.SUPPORTED_ABIS[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arm64-v8a"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "armeabi-v7a"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
