.class public final Lfv/k;
.super Lfv/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfv/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfv/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/k;->f:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/f;

    .line 5
    new-instance v1, Lfv/k$a;

    invoke-direct {v1, p0}, Lfv/k$a;-><init>(Lfv/k;)V

    invoke-virtual {v0, v1}, Lfv/f;->f(Lfv/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/f;

    .line 2
    invoke-virtual {v1}, Lfv/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lfv/f;->a(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfv/f;->d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    iget-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/f;

    .line 3
    invoke-virtual {v1}, Lfv/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lfv/f;->d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/f;

    .line 2
    invoke-virtual {v1}, Lfv/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lfv/f;->e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lfv/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/f;

    .line 2
    invoke-virtual {v1}, Lfv/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lfv/f;->h(Lfv/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lfv/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    iget-object v0, p0, Lfv/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/f;

    .line 3
    invoke-virtual {v1}, Lfv/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lfv/f;->j(Lfv/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
