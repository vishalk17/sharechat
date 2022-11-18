.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lea/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lea/a;
    .locals 2

    const-class v0, Lea/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lea/a;->a:Lea/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lea/a;

    invoke-direct {v1}, Lea/a;-><init>()V

    sput-object v1, Lea/a;->a:Lea/a;

    .line 3
    :cond_0
    sget-object v1, Lea/a;->a:Lea/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
