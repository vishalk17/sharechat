.class public abstract Lcom/otaliastudios/cameraview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/m;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/f;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/h;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/size/a;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/size/a;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/j;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:Z

.field protected m:F

.field protected n:F

.field protected o:Z

.field protected p:F

.field protected q:F


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->f:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->g:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->h:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->i:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/e;->n:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/e;->m:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/e;->q:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/e;->p:F

    return v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/otaliastudios/cameraview/controls/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/a;->values()[Lcom/otaliastudios/cameraview/controls/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/otaliastudios/cameraview/controls/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/e;->f()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/e;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/g;->values()[Lcom/otaliastudios/cameraview/controls/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const-class v0, Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/e;->h()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    const-class v0, Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/i;->values()[Lcom/otaliastudios/cameraview/controls/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    const-class v0, Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/l;->values()[Lcom/otaliastudios/cameraview/controls/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    const-class v0, Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/e;->l()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    const-class v0, Lcom/otaliastudios/cameraview/controls/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/d;->values()[Lcom/otaliastudios/cameraview/controls/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    const-class v0, Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/k;->values()[Lcom/otaliastudios/cameraview/controls/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    const-class v0, Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/e;->i()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/e;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/e;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/e;->k:Z

    return v0
.end method

.method public final p(Lcom/otaliastudios/cameraview/controls/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/e;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
