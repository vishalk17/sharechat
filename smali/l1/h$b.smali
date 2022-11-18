.class public final Ll1/h$b;
.super Ll1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lw1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic f:Ll1/h;


# direct methods
.method public constructor <init>(Ll1/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 3
    iput p2, p0, Ll1/h$b;->a:I

    .line 4
    iput-boolean p3, p0, Ll1/h$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {}, Lds0/r;->w0()Ln1/d;

    move-result-object p1

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ll1/h$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Ll1/x;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/q;->a(Ll1/x;Ldp0/p;)V

    return-void
.end method

.method public final b(Ll1/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0, p1}, Ll1/q;->b(Ll1/v0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget v1, v0, Ll1/h;->A:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, v0, Ll1/h;->A:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ll1/h$b;->b:Z

    return v0
.end method

.method public final e()Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/h$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll1/h$b;->a:I

    return v0
.end method

.method public final g()Lvo0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0}, Ll1/q;->g()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ll1/x;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v1, v0, Ll1/h;->c:Ll1/q;

    .line 3
    iget-object v0, v0, Ll1/h;->h:Ll1/x;

    .line 4
    invoke-virtual {v1, v0}, Ll1/q;->h(Ll1/x;)V

    .line 5
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 6
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 7
    invoke-virtual {v0, p1}, Ll1/q;->h(Ll1/x;)V

    return-void
.end method

.method public final i(Ll1/v0;Ll1/u0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/q;->i(Ll1/v0;Ll1/u0;)V

    return-void
.end method

.method public final j(Ll1/v0;)Ll1/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0, p1}, Ll1/q;->j(Ll1/v0;)Ll1/u0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/h$b;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iput-object v0, p0, Ll1/h$b;->c:Ljava/util/HashSet;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ll1/g;)V
    .locals 1

    iget-object v0, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget v1, v0, Ll1/h;->A:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Ll1/h;->A:I

    return-void
.end method

.method public final n(Ll1/g;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    move-object v2, p1

    check-cast v2, Ll1/h;

    .line 4
    iget-object v2, v2, Ll1/h;->d:Ll1/z1;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lep0/u0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ll1/x;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/h$b;->f:Ll1/h;

    .line 2
    iget-object v0, v0, Ll1/h;->c:Ll1/q;

    .line 3
    invoke-virtual {v0, p1}, Ll1/q;->o(Ll1/x;)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll1/h$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/h;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 5
    iget-object v5, v2, Ll1/h;->d:Ll1/z1;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ll1/h$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
