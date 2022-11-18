.class public final Lrk/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrk/da;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lrk/da;
    .locals 2

    const-class v0, Lrk/da;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrk/da;->a:Lrk/da;

    if-nez v1, :cond_0

    new-instance v1, Lrk/da;

    invoke-direct {v1}, Lrk/da;-><init>()V

    sput-object v1, Lrk/da;->a:Lrk/da;

    :cond_0
    sget-object v1, Lrk/da;->a:Lrk/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
