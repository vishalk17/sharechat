.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;


# static fields
.field public static a:Lka/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lka/c;
    .locals 2

    const-class v0, Lka/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lka/c;->a:Lka/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lka/c;

    invoke-direct {v1}, Lka/c;-><init>()V

    sput-object v1, Lka/c;->a:Lka/c;

    .line 3
    :cond_0
    sget-object v1, Lka/c;->a:Lka/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
