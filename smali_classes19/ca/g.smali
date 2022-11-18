.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# static fields
.field public static a:Lca/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lca/g;
    .locals 2

    const-class v0, Lca/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lca/g;->a:Lca/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lca/g;

    invoke-direct {v1}, Lca/g;-><init>()V

    sput-object v1, Lca/g;->a:Lca/g;

    .line 3
    :cond_0
    sget-object v1, Lca/g;->a:Lca/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
