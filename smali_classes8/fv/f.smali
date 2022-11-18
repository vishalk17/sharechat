.class public abstract Lfv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lfv/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfv/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public final b(Lfv/c;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 2
    iget-object v0, v0, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lfv/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lfv/f;->h(Lfv/c;)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lfv/f;->d:Z

    return-void
.end method

.method public final c(Lfv/b;)V
    .locals 1

    iget-object v0, p0, Lfv/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lfv/f;->d:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfv/f;->j(Lfv/c;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfv/f;->d:Z

    :cond_0
    return-void
.end method

.method public e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public final f(Lfv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfv/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lfv/f;->b:I

    .line 4
    invoke-interface {p1, p0, v0}, Lfv/b;->a(Lfv/a;I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lfv/f;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lfv/c;)V
    .locals 0

    return-void
.end method

.method public i(Lfv/c;)V
    .locals 0

    return-void
.end method

.method public j(Lfv/c;)V
    .locals 0

    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfv/f;->c:Lfv/c;

    check-cast v0, Lev/b;

    .line 2
    iget-object v0, v0, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfv/f;->b:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lfv/f;->b:I

    .line 3
    iget-object p1, p0, Lfv/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/b;

    .line 4
    iget v1, p0, Lfv/f;->b:I

    invoke-interface {v0, p0, v1}, Lfv/b;->a(Lfv/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lfv/f;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lfv/f;->c:Lfv/c;

    check-cast p1, Lev/b;

    .line 7
    iget-object p1, p1, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lfv/f;->c:Lfv/c;

    invoke-virtual {p0, p1}, Lfv/f;->i(Lfv/c;)V

    :cond_1
    return-void
.end method

.method public final m(Lfv/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 3
    iget-object v1, v0, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, v0, Lev/b;->H0:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lfv/f;->j(Lfv/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfv/f;->d:Z

    :goto_0
    return-void
.end method
