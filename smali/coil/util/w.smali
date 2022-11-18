.class public final Lcoil/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/w;

.field private static b:Ly2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/w;

    invoke-direct {v0}, Lcoil/util/w;-><init>()V

    sput-object v0, Lcoil/util/w;->a:Lcoil/util/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ly2/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcoil/util/w;->b:Ly2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly2/a$a;

    invoke-direct {v0}, Ly2/a$a;-><init>()V

    .line 3
    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lp00/k;->n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/a$a;->b(Ljava/io/File;)Ly2/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly2/a$a;->a()Ly2/a;

    move-result-object v0

    .line 5
    sput-object v0, Lcoil/util/w;->b:Ly2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
