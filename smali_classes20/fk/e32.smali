.class public final Lfk/e32;
.super Lfk/c32;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/c32;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Lfk/c32;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/f32;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lfk/f32;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lfk/f32;->j:I

    .line 3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lfk/f32;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/f32;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p1, Lfk/f32;->i:Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
