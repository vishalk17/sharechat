.class public final Len0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lmt0/c;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Len0/g;

.field public f:Z

.field public final synthetic g:Len0/o;


# direct methods
.method public constructor <init>(Len0/o;)V
    .locals 0

    .line 8
    iput-object p1, p0, Len0/o$b;->g:Len0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Len0/o$b;->f:Z

    .line 10
    iput p1, p0, Len0/o$b;->b:I

    const p1, 0xffff

    .line 11
    iput p1, p0, Len0/o$b;->c:I

    .line 12
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Len0/o$b;->a:Lmt0/c;

    return-void
.end method

.method public constructor <init>(Len0/o;Len0/g;I)V
    .locals 1

    .line 1
    iget v0, p2, Len0/g;->m:I

    .line 2
    iput-object p1, p0, Len0/o$b;->g:Len0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Len0/o$b;->f:Z

    .line 4
    iput v0, p0, Len0/o$b;->b:I

    .line 5
    iput p3, p0, Len0/o$b;->c:I

    .line 6
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Len0/o$b;->a:Lmt0/c;

    .line 7
    iput-object p2, p0, Len0/o$b;->e:Len0/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Len0/o$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window size overflow for stream: "

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Len0/o$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Len0/o$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Len0/o$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Len0/o$b;->c:I

    iget-object v1, p0, Len0/o$b;->g:Len0/o;

    .line 2
    iget-object v1, v1, Len0/o;->d:Len0/o$b;

    .line 3
    iget v1, v1, Len0/o$b;->c:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(Lmt0/c;IZ)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Len0/o$b;->g:Len0/o;

    .line 2
    iget-object v0, v0, Len0/o;->b:Lgn0/c;

    .line 3
    invoke-interface {v0}, Lgn0/c;->maxDataLength()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Len0/o$b;->g:Len0/o;

    .line 5
    iget-object v1, v1, Len0/o;->d:Len0/o$b;

    neg-int v2, v0

    .line 6
    invoke-virtual {v1, v2}, Len0/o$b;->a(I)I

    .line 7
    invoke-virtual {p0, v2}, Len0/o$b;->a(I)I

    .line 8
    :try_start_0
    iget-wide v1, p1, Lmt0/c;->c:J

    int-to-long v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Len0/o$b;->g:Len0/o;

    .line 10
    iget-object v2, v2, Len0/o;->b:Lgn0/c;

    .line 11
    iget v3, p0, Len0/o$b;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Lgn0/c;->data(ZILmt0/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Len0/o$b;->e:Len0/g;

    .line 13
    iget-object v1, v1, Len0/g;->n:Len0/g$b;

    .line 14
    iget-object v2, v1, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-boolean v3, v1, Ldn0/e$a;->f:Z

    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v3, v4}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 16
    iget v3, v1, Ldn0/e$a;->e:I

    const v4, 0x8000

    if-ge v3, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v3, v0

    .line 17
    iput v3, v1, Ldn0/e$a;->e:I

    if-ge v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 18
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v1}, Ldn0/e$a;->g()V

    :cond_5
    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(ILen0/o$c;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Len0/o$b;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Len0/o$b;->a:Lmt0/c;

    .line 3
    iget-wide v4, v3, Lmt0/c;->c:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-lez v0, :cond_2

    int-to-long v6, v0

    cmp-long v9, v6, v4

    if-ltz v9, :cond_1

    long-to-int v0, v4

    add-int/2addr v2, v0

    .line 4
    iget-boolean v4, p0, Len0/o$b;->f:Z

    invoke-virtual {p0, v3, v0, v4}, Len0/o$b;->c(Lmt0/c;IZ)V

    goto :goto_2

    :cond_1
    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Len0/o$b;->c(Lmt0/c;IZ)V

    .line 6
    :goto_2
    iget v0, p2, Len0/o$c;->a:I

    add-int/2addr v0, v8

    iput v0, p2, Len0/o$c;->a:I

    sub-int v0, p1, v2

    .line 7
    invoke-virtual {p0}, Len0/o$b;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v2
.end method
