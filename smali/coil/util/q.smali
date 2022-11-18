.class final Lcoil/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/q;

.field private static final b:Ljava/io/File;

.field private static c:I

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/q;

    invoke-direct {v0}, Lcoil/util/q;-><init>()V

    sput-object v0, Lcoil/util/q;->a:Lcoil/util/q;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/q;->b:Ljava/io/File;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lcoil/util/q;->c:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/q;->d:J

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcoil/util/q;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 1
    sget v0, Lcoil/util/q;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/q;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/q;->d:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcoil/util/v;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/util/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    sput v0, Lcoil/util/q;->c:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil/util/q;->d:J

    .line 4
    sget-object v1, Lcoil/util/q;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    :cond_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    sput-boolean v0, Lcoil/util/q;->e:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "FileDescriptorCounter"

    const/4 v2, 0x5

    .line 7
    invoke-interface {p1}, Lcoil/util/v;->b()I

    move-result v3

    if-gt v3, v2, :cond_3

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_0
    sget-boolean p1, Lcoil/util/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
