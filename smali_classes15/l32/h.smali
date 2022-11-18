.class public final Ll32/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll32/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll32/h;

    invoke-direct {v0}, Ll32/h;-><init>()V

    sput-object v0, Ll32/h;->a:Ll32/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setLogRedirectionStrategy(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    .line 3
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_INFO:Lcom/arthenica/ffmpegkit/Level;

    .line 4
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setLogLevel(Lcom/arthenica/ffmpegkit/Level;)V

    .line 5
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->disableRedirection()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
