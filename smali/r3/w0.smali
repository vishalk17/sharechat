.class public final Lr3/w0;
.super Lx3/f;
.source "SourceFile"


# instance fields
.field public final g:Ln3/b;

.field public h:J

.field public i:Ln3/j;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx3/f;-><init>()V

    iput-object p1, p0, Lr3/w0;->g:Ln3/b;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 2
    invoke-static {p1, p1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr3/w0;->h:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/w0;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr3/w0;->k:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr3/w0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln3/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/w0;->g:Ln3/b;

    check-cast p1, Ln3/d;

    .line 3
    iget p1, p1, Ln3/d;->b:F

    .line 4
    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lx3/f;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()Ln3/j;
    .locals 1

    iget-object v0, p0, Lr3/w0;->i:Ln3/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/f;->a:Ljava/util/HashMap;

    const-string v1, "mReferences"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lx3/d;->b()Lz3/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lz3/e;->I()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lx3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lx3/f;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx3/f;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lx3/f;->d:Lx3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lr3/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr3/w0;->k:Z

    .line 8
    iget-object v0, p0, Lx3/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lx3/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
