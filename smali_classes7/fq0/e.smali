.class public final Lfq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/h;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/c2;

.field public final c:Ljq0/d;

.field public final d:Z

.field public final e:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Ljq0/a;",
            "Lvp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq0/e;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p2, p0, Lfq0/e;->c:Ljq0/d;

    .line 4
    iput-boolean p3, p0, Lfq0/e;->d:Z

    .line 5
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 6
    iget-object p1, p1, Lfq0/c;->a:Lir0/l;

    .line 7
    new-instance p2, Lfq0/e$a;

    invoke-direct {p2, p0}, Lfq0/e$a;-><init>(Lfq0/e;)V

    invoke-interface {p1, p2}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lfq0/e;->e:Lir0/h;

    return-void
.end method


# virtual methods
.method public final O(Lsq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lvp0/h$b;->b(Lvp0/h;Lsq0/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lsq0/c;)Lvp0/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq0/e;->c:Ljq0/d;

    invoke-interface {v0, p1}, Ljq0/d;->f(Lsq0/c;)Ljq0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfq0/e;->e:Lir0/h;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0/c;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Ldq0/c;->a:Ldq0/c;

    iget-object v1, p0, Lfq0/e;->c:Ljq0/d;

    iget-object v2, p0, Lfq0/e;->b:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0, p1, v1, v2}, Ldq0/c;->a(Lsq0/c;Ljq0/d;Lcom/google/android/play/core/assetpacks/c2;)Lvp0/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfq0/e;->c:Ljq0/d;

    invoke-interface {v0}, Ljq0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq0/e;->c:Ljq0/d;

    invoke-interface {v0}, Ljq0/d;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq0/e;->c:Ljq0/d;

    invoke-interface {v0}, Ljq0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    iget-object v1, p0, Lfq0/e;->e:Lir0/h;

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 2
    sget-object v1, Ldq0/c;->a:Ldq0/c;

    .line 3
    sget-object v2, Lrp0/j$a;->n:Lsq0/c;

    .line 4
    iget-object v3, p0, Lfq0/e;->c:Ljq0/d;

    .line 5
    iget-object v4, p0, Lfq0/e;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ldq0/c;->a(Lsq0/c;Ljq0/d;Lcom/google/android/play/core/assetpacks/c2;)Lvp0/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lsr0/s;->s(Lsr0/h;Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsr0/s;->k(Lsr0/h;)Lsr0/h;

    move-result-object v0

    check-cast v0, Lsr0/e;

    .line 9
    new-instance v1, Lsr0/e$a;

    invoke-direct {v1, v0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    return-object v1
.end method
