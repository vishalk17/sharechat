.class public abstract Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lsi/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsi/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lsi/c;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lsi/c;->a(Lsi/a;)V

    .line 2
    invoke-virtual {p0}, Lsi/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsi/f;->k(Lsi/c;)V

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsi/f;->d:Z

    return-void
.end method

.method public b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lsi/f;->d:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsi/f;->m(Lsi/c;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsi/f;->d:Z

    :cond_0
    return-void
.end method

.method public c(Lsi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public f(Lsi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsi/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lsi/f;->i()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lsi/b;->a(Lsi/a;I)V

    :cond_0
    return-void
.end method

.method public final g(Lsi/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsi/f;->c:Lsi/c;

    .line 2
    invoke-interface {p1, p0}, Lsi/c;->e(Lsi/a;)V

    .line 3
    invoke-interface {p1, p0}, Lsi/c;->o(Lsi/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsi/f;->m(Lsi/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsi/f;->d:Z

    :goto_0
    return-void
.end method

.method protected h()Lsi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/f;->c:Lsi/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/f;->b:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lsi/f;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k(Lsi/c;)V
    .locals 0

    return-void
.end method

.method protected l(Lsi/c;)V
    .locals 0

    return-void
.end method

.method protected m(Lsi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/f;->c:Lsi/c;

    return-void
.end method

.method protected n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/f;->c:Lsi/c;

    invoke-interface {v0, p0}, Lsi/c;->h(Lsi/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method protected final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsi/f;->b:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lsi/f;->b:I

    .line 3
    iget-object p1, p0, Lsi/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/b;

    .line 4
    iget v1, p0, Lsi/f;->b:I

    invoke-interface {v0, p0, v1}, Lsi/b;->a(Lsi/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lsi/f;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lsi/f;->c:Lsi/c;

    invoke-interface {p1, p0}, Lsi/c;->a(Lsi/a;)V

    .line 7
    iget-object p1, p0, Lsi/f;->c:Lsi/c;

    invoke-virtual {p0, p1}, Lsi/f;->l(Lsi/c;)V

    :cond_1
    return-void
.end method
