.class Lsi/i;
.super Lsi/f;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsi/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsi/i;->f:I

    .line 3
    iput-object p1, p0, Lsi/i;->e:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lsi/i;->q()V

    return-void
.end method

.method static synthetic p(Lsi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/i;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget v0, p0, Lsi/i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Lsi/f;->o(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lsi/i;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lsi/i;->f:I

    .line 5
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    new-instance v1, Lsi/i$a;

    invoke-direct {v1, p0}, Lsi/i$a;-><init>(Lsi/i;)V

    invoke-virtual {v0, v1}, Lsi/f;->f(Lsi/b;)V

    if-nez v3, :cond_3

    .line 6
    iget-object v0, p0, Lsi/i;->e:Ljava/util/List;

    iget v1, p0, Lsi/i;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {p0}, Lsi/f;->h()Lsi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi/f;->m(Lsi/c;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    iget v0, p0, Lsi/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {v0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    return-void
.end method

.method public d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget v0, p0, Lsi/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {v0, p1, p2, p3}, Lsi/f;->d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget v0, p0, Lsi/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {v0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method protected k(Lsi/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsi/f;->k(Lsi/c;)V

    .line 2
    iget v0, p0, Lsi/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {v0, p1}, Lsi/f;->k(Lsi/c;)V

    :cond_0
    return-void
.end method

.method protected m(Lsi/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsi/f;->m(Lsi/c;)V

    .line 2
    iget v0, p0, Lsi/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsi/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/f;

    invoke-virtual {v0, p1}, Lsi/f;->m(Lsi/c;)V

    :cond_0
    return-void
.end method
