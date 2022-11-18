.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a;


# static fields
.field public static a:Lca/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lca/f;
    .locals 2

    const-class v0, Lca/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lca/f;->a:Lca/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lca/f;

    invoke-direct {v1}, Lca/f;-><init>()V

    sput-object v1, Lca/f;->a:Lca/f;

    .line 3
    :cond_0
    sget-object v1, Lca/f;->a:Lca/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
