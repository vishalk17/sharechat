.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/a;

.field private static b:Lcoil/e;

.field private static c:Lcoil/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    sput-object v0, Lcoil/a;->a:Lcoil/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/e;
    .locals 1

    .line 1
    sget-object v0, Lcoil/a;->b:Lcoil/e;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/a;->a:Lcoil/a;

    invoke-direct {v0, p0}, Lcoil/a;->b(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcoil/e;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcoil/a;->b:Lcoil/e;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcoil/a;->c:Lcoil/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcoil/f;->a()Lcoil/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/f;

    if-eqz v2, :cond_1

    check-cast v0, Lcoil/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcoil/f;->a()Lcoil/e;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcoil/g;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 5
    :cond_3
    sput-object v1, Lcoil/a;->c:Lcoil/f;

    .line 6
    sput-object v0, Lcoil/a;->b:Lcoil/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
