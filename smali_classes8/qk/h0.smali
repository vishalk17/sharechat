.class public final Lqk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqk/h0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lqk/h0;
    .locals 2

    const-class v0, Lqk/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqk/h0;->a:Lqk/h0;

    if-nez v1, :cond_0

    new-instance v1, Lqk/h0;

    invoke-direct {v1}, Lqk/h0;-><init>()V

    sput-object v1, Lqk/h0;->a:Lqk/h0;

    :cond_0
    sget-object v1, Lqk/h0;->a:Lqk/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
