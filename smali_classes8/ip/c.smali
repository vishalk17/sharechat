.class public final Lip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lip/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lip/c;
    .locals 2

    const-class v0, Lip/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lip/c;->a:Lip/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lip/c;

    invoke-direct {v1}, Lip/c;-><init>()V

    sput-object v1, Lip/c;->a:Lip/c;

    .line 3
    :cond_0
    sget-object v1, Lip/c;->a:Lip/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
