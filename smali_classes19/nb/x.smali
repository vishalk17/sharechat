.class public final Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/r;


# static fields
.field public static a:Lnb/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lnb/x;
    .locals 2

    const-class v0, Lnb/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnb/x;->a:Lnb/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnb/x;

    invoke-direct {v1}, Lnb/x;-><init>()V

    sput-object v1, Lnb/x;->a:Lnb/x;

    .line 3
    :cond_0
    sget-object v1, Lnb/x;->a:Lnb/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
