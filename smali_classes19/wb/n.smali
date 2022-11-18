.class public final Lwb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/d;


# instance fields
.field public final a:Lwb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/o;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lwb/a0;

.field public e:I


# direct methods
.method public constructor <init>(ILwb/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwb/e;

    invoke-direct {v0}, Lwb/e;-><init>()V

    iput-object v0, p0, Lwb/n;->a:Lwb/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwb/n;->b:I

    .line 4
    iput p1, p0, Lwb/n;->c:I

    .line 5
    iput-object p2, p0, Lwb/n;->d:Lwb/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {v0, p1}, Lwb/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lwb/n;->c:I

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lwb/n;->d:Lwb/a0;

    invoke-interface {v1}, Lwb/a0;->f()V

    .line 5
    iget-object v1, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {v1, p1}, Lwb/e;->d(Ljava/lang/Object;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lwb/n;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lwb/n;->e:I

    .line 8
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwb/n;->e:I

    iget v1, p0, Lwb/n;->b:I

    if-le v0, v1, :cond_2

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget v0, p0, Lwb/n;->e:I

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {v0}, Lwb/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {v2, v0}, Lwb/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget v2, p0, Lwb/n;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lwb/n;->e:I

    .line 8
    iget-object v0, p0, Lwb/n;->d:Lwb/a0;

    invoke-interface {v0}, Lwb/a0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {v0, p1}, Lwb/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lwb/n;->a:Lwb/e;

    invoke-virtual {p1, v0}, Lwb/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget v1, p0, Lwb/n;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lwb/n;->e:I

    .line 13
    iget-object p1, p0, Lwb/n;->d:Lwb/a0;

    invoke-interface {p1}, Lwb/a0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    goto :goto_3

    .line 15
    :cond_3
    :try_start_3
    iget-object v0, p0, Lwb/n;->d:Lwb/a0;

    invoke-interface {v0}, Lwb/a0;->b()V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
