.class public final Le0/k1;
.super Le0/g0;
.source "SourceFile"


# instance fields
.field public final d:Le0/r0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Le0/s0;Landroid/util/Size;Le0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/g0;-><init>(Le0/s0;)V

    if-nez p2, :cond_0

    .line 2
    invoke-super {p0}, Le0/g0;->getWidth()I

    move-result p1

    iput p1, p0, Le0/k1;->e:I

    .line 3
    invoke-super {p0}, Le0/g0;->getHeight()I

    move-result p1

    iput p1, p0, Le0/k1;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Le0/k1;->e:I

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Le0/k1;->f:I

    .line 6
    :goto_0
    iput-object p3, p0, Le0/k1;->d:Le0/r0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le0/k1;->f:I
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
    iget v0, p0, Le0/k1;->e:I
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

    iget-object v0, p0, Le0/k1;->d:Le0/r0;

    return-object v0
.end method
