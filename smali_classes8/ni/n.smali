.class public final Lni/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lni/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lni/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lni/n;->a:Z

    const/high16 v1, 0x10000

    .line 3
    iput v1, p0, Lni/n;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lni/n;->f:I

    const/16 v1, 0x64

    new-array v1, v1, [Lni/a;

    .line 5
    iput-object v1, p0, Lni/n;->g:[Lni/a;

    new-array v0, v0, [Lni/a;

    .line 6
    iput-object v0, p0, Lni/n;->c:[Lni/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Lni/a;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lni/n;->f:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lni/n;->g:[Lni/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni/a;

    iput-object v0, p0, Lni/n;->g:[Lni/a;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lni/n;->g:[Lni/a;

    iget v4, p0, Lni/n;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lni/n;->f:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lni/n;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lni/n;->e:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lni/n;->d:I

    iget v1, p0, Lni/n;->b:I

    sget v2, Lpi/r0;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    div-int/2addr v0, v1

    .line 3
    iget v1, p0, Lni/n;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lni/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lni/n;->g:[Lni/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v0, p0, Lni/n;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
