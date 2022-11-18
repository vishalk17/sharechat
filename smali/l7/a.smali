.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/a;

.field public static b:Ll7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ll7/a;-><init>()V

    sput-object v0, Ll7/a;->a:Ll7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ll7/e;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->b:Ll7/e;

    if-nez v0, :cond_4

    sget-object v0, Ll7/a;->a:Ll7/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll7/a;->b:Ll7/e;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Ll7/f;

    if-eqz v3, :cond_0

    check-cast v2, Ll7/f;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ll7/f;->a()Ll7/e;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ll7/e$a;

    invoke-direct {v1, p0}, Ll7/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ll7/e$a;->a()Ll7/e;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 6
    :goto_2
    sput-object p0, Ll7/a;->b:Ll7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    move-object v0, p0

    goto :goto_3

    .line 8
    :cond_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method
