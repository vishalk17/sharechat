.class public final Ldn0/v2$d;
.super Ldn0/v2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldn0/v2$b;-><init>(Ldn0/v2$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldn0/v2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldn0/v2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/v2;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Ldn0/v2;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Ldn0/v2;->d:I

    const/4 v0, 0x1

    .line 4
    monitor-exit p1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldn0/v2;)V
    .locals 1

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p1, Ldn0/v2;->d:I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
