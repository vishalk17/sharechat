.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/media/Image;

.field public final c:[Le0/a$a;

.field public final d:Le0/g;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Le0/a$a;

    iput-object v2, p0, Le0/a;->c:[Le0/a$a;

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Le0/a;->c:[Le0/a$a;

    new-instance v4, Le0/a$a;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Le0/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Le0/a$a;

    .line 7
    iput-object v0, p0, Le0/a;->c:[Le0/a$a;

    .line 8
    :cond_1
    sget-object v0, Lf0/w1;->b:Lf0/w1;

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Le0/v0;->d(Lf0/w1;JILandroid/graphics/Matrix;)Le0/r0;

    move-result-object p1

    check-cast p1, Le0/g;

    iput-object p1, p0, Le0/a;->d:Le0/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized T()[Le0/s0$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->c:[Le0/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/a;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getFormat()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l0()Le0/r0;
    .locals 1

    iget-object v0, p0, Le0/a;->d:Le0/g;

    return-object v0
.end method

.method public final declared-synchronized x1()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->b:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
