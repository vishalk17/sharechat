.class public final Lwb/h;
.super Lwb/a;
.source "SourceFile"

# interfaces
.implements Lwb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/a<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lwb/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lka/b;Lwb/z;Lwb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwb/a;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    .line 2
    invoke-virtual {p0}, Lwb/a;->j()V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    return p1
.end method

.method public final i(Lwb/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwb/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lwb/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lwb/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
