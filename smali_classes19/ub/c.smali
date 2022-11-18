.class public final Lub/c;
.super Lub/a;
.source "SourceFile"


# instance fields
.field public b:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Landroid/graphics/Bitmap;

.field public final d:Lub/g;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lla/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lla/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lub/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lub/f;->d:Lub/f;

    .line 1
    invoke-direct {p0}, Lub/a;-><init>()V

    .line 2
    iput-object p1, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p1

    iput-object p1, p0, Lub/c;->b:Lla/a;

    .line 6
    iput-object v0, p0, Lub/c;->d:Lub/g;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lub/c;->e:I

    .line 8
    iput p1, p0, Lub/c;->f:I

    return-void
.end method

.method public constructor <init>(Lla/a;Lub/g;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lub/g;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lub/a;-><init>()V

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lla/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lla/a;->a()Lla/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    monitor-exit p1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lub/c;->b:Lla/a;

    .line 16
    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lub/c;->d:Lub/g;

    .line 18
    iput p3, p0, Lub/c;->e:I

    .line 19
    iput p4, p0, Lub/c;->f:I

    return-void

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a()Lub/g;
    .locals 1

    iget-object v0, p0, Lub/c;->d:Lub/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lub/c;->b:Lla/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lub/c;->b:Lla/a;

    .line 4
    iput-object v1, p0, Lub/c;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lla/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lub/c;->e:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lub/c;->f:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lub/c;->e:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lub/c;->f:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lub/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub/c;->b:Lla/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
