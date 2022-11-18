.class public Lid/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid/z<",
        "Lid/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lcom/facebook/yoga/d;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lid/j0;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lid/a0;

.field public j:Lid/a0;

.field public k:Z

.field public l:I

.field public m:Lid/a0;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/a0;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lid/h0;

.field public final t:[F

.field public final u:[Z

.field public v:Lcom/facebook/yoga/n;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lid/c0;->a:Lcom/facebook/yoga/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/yoga/d;

    invoke-direct {v0}, Lcom/facebook/yoga/d;-><init>()V

    .line 3
    sput-object v0, Lid/c0;->a:Lcom/facebook/yoga/d;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/yoga/c;->a()V

    .line 5
    sget-object v0, Lid/c0;->a:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/c;->b()V

    .line 6
    :cond_0
    sget-object v0, Lid/c0;->a:Lcom/facebook/yoga/d;

    .line 7
    sput-object v0, Lid/a0;->y:Lcom/facebook/yoga/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lid/a0;->g:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lid/a0;->l:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lid/a0;->t:[F

    new-array v0, v0, [Z

    .line 5
    iput-object v0, p0, Lid/a0;->u:[Z

    .line 6
    new-instance v0, Lid/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lid/h0;-><init>(F)V

    iput-object v0, p0, Lid/a0;->s:Lid/h0;

    .line 7
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lid/y0;->a()Lnc/a;

    move-result-object v0

    invoke-virtual {v0}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/n;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lid/a0;->y:Lcom/facebook/yoga/d;

    .line 10
    new-instance v2, Lcom/facebook/yoga/o;

    invoke-direct {v2, v0}, Lcom/facebook/yoga/o;-><init>(Lcom/facebook/yoga/b;)V

    move-object v0, v2

    .line 11
    :cond_0
    iput-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/n;->w(Ljava/lang/Object;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lid/a0;->k:Z

    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lid/a0;->g:Z

    .line 2
    invoke-virtual {p0}, Lid/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/yoga/n;->o()V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->H(F)V

    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lid/a0;->w:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lid/a0;->x:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic F(Lid/z;I)V
    .locals 0

    check-cast p1, Lid/a0;

    invoke-virtual {p0, p1, p2}, Lid/a0;->X(Lid/a0;I)V

    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lid/a0;->d:I

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lid/a0;->p:I

    return v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lid/a0;->o:I

    return v0
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 2
    invoke-static {v0, v3}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lid/a0;->m:Lid/a0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lid/a0;->G()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lid/a0;->k:Z

    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lid/a0;->r:I

    return v0
.end method

.method public final N(I)Lid/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/a0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lid/a0;->i:Lid/a0;

    .line 4
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lid/a0;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/n;->p(I)Lcom/facebook/yoga/n;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lid/a0;->e0()V

    .line 7
    invoke-virtual {v0}, Lid/a0;->a0()I

    move-result p1

    .line 8
    iget v1, p0, Lid/a0;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lid/a0;->l:I

    neg-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lid/a0;->s0(I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lid/a0;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Lfe/g;

    return p0
.end method

.method public final Q(Lid/z;I)V
    .locals 4

    .line 1
    check-cast p1, Lid/a0;

    .line 2
    invoke-virtual {p0}, Lid/a0;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lid/a0;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->NONE:Lid/k;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcc/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iput-object p0, p1, Lid/a0;->m:Lid/a0;

    return-void
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lid/a0;->q:I

    return v0
.end method

.method public final S(Lid/b0;)V
    .locals 3

    .line 1
    sget-object v0, Lid/v0;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lid/v0;->d(Ljava/lang/Class;)Lid/v0$e;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lid/v0$e;->c(Lid/z;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T()Lid/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lid/a0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lfe/k;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lid/k;->LEAF:Lid/k;

    goto :goto_1

    :cond_1
    sget-object v0, Lid/k;->PARENT:Lid/k;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lid/k;->NONE:Lid/k;

    :goto_1
    return-object v0
.end method

.method public final U(Lid/z;)V
    .locals 0

    .line 1
    check-cast p1, Lid/a0;

    .line 2
    iput-object p1, p0, Lid/a0;->j:Lid/a0;

    return-void
.end method

.method public final V()Lid/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->j:Lid/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lid/a0;->m:Lid/a0;

    :goto_0
    return-object v0
.end method

.method public final W()Lid/z;
    .locals 1

    iget-object v0, p0, Lid/a0;->m:Lid/a0;

    return-object v0
.end method

.method public X(Lid/a0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lid/a0;->i:Lid/a0;

    .line 5
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lid/a0;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/n;->a(Lcom/facebook/yoga/n;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lid/a0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lid/a0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lid/a0;->e0()V

    .line 12
    invoke-virtual {p1}, Lid/a0;->a0()I

    move-result p1

    .line 13
    iget p2, p0, Lid/a0;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lid/a0;->l:I

    .line 14
    invoke-virtual {p0, p1}, Lid/a0;->s0(I)V

    return-void
.end method

.method public final Y(I)Lid/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/a0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(I)F
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->g(Lcom/facebook/yoga/h;)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(I)Lid/z;
    .locals 0

    invoke-virtual {p0, p1}, Lid/a0;->Y(I)Lid/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/a0;->T()Lid/k;

    move-result-object v0

    .line 2
    sget-object v1, Lid/k;->NONE:Lid/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lid/a0;->l:I

    goto :goto_0

    :cond_0
    sget-object v1, Lid/k;->LEAF:Lid/k;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lid/a0;->l:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public b(Lid/j0;)V
    .locals 0

    iput-object p1, p0, Lid/a0;->e:Lid/j0;

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid/a0;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lid/a0;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public c0()Z
    .locals 0

    instance-of p0, p0, Lrd/d;

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->n()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/yoga/n;->q()V

    .line 3
    invoke-static {}, Lid/y0;->a()Lnc/a;

    move-result-object v0

    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, v1}, Lnc/a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/a0;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lid/a0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lid/a0;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/n;->p(I)Lcom/facebook/yoga/n;

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lid/a0;->Y(I)Lid/a0;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lid/a0;->i:Lid/a0;

    .line 7
    invoke-virtual {v2}, Lid/a0;->a0()I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    invoke-virtual {v2}, Lid/a0;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lid/a0;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lid/a0;->e0()V

    .line 11
    iget v1, p0, Lid/a0;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lid/a0;->l:I

    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lid/a0;->s0(I)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lid/a0;->g:Z

    .line 3
    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lid/a0;->e0()V

    :cond_1
    return-void
.end method

.method public final f(Lid/z;)I
    .locals 4

    .line 1
    check-cast p1, Lid/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lid/a0;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lid/a0;->Y(I)Lid/a0;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lid/a0;->a0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p1, p1, Lid/a0;->b:I

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lid/a0;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Lid/r0;)V
    .locals 0

    return-void
.end method

.method public final g(Lid/z;)I
    .locals 1

    .line 1
    check-cast p1, Lid/a0;

    .line 2
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->r(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public final getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lid/a0;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParent()Lid/z;
    .locals 1

    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    return-object v0
.end method

.method public final getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lid/a0;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/a0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->s(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lid/a0;->b:I

    return-void
.end method

.method public final i0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->t(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->j()F

    move-result v0

    return v0
.end method

.method public final j0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->s:Lid/h0;

    invoke-virtual {v0, p1, p2}, Lid/h0;->b(IF)Z

    .line 2
    invoke-virtual {p0}, Lid/a0;->t0()V

    return-void
.end method

.method public final k(Lid/z;)I
    .locals 1

    .line 1
    check-cast p1, Lid/a0;

    .line 2
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k0(Lcom/facebook/yoga/g;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->z(Lcom/facebook/yoga/g;)V

    return-void
.end method

.method public final l(I)Lid/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/a0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lid/a0;->m:Lid/a0;

    return-object p1
.end method

.method public final l0(Lcom/facebook/yoga/i;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->E(Lcom/facebook/yoga/i;)V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->i()F

    move-result v0

    return v0
.end method

.method public final m0(Lcom/facebook/yoga/t;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->g0(Lcom/facebook/yoga/t;)V

    return-void
.end method

.method public final n(Lid/z;)Z
    .locals 1

    .line 1
    check-cast p1, Lid/a0;

    .line 2
    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lid/a0;->i:Lid/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final n0(Lcom/facebook/yoga/j;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->K(Lcom/facebook/yoga/j;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public final o0(Lcom/facebook/yoga/k;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->S(Lcom/facebook/yoga/k;)V

    return-void
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lid/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lid/a0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/a0;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final p0(Lcom/facebook/yoga/p;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->X(Lcom/facebook/yoga/p;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lid/a0;->b:I

    return v0
.end method

.method public q0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->t:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lid/a0;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-virtual {p0}, Lid/a0;->t0()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/a0;

    const/4 v2, 0x0

    iput-object v2, v1, Lid/a0;->m:Lid/a0;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lid/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final r0(Lcom/facebook/yoga/q;)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->c0(Lcom/facebook/yoga/q;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/n;->b(FF)V

    return-void
.end method

.method public final s0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/a0;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lid/a0;->i:Lid/a0;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lid/a0;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Lid/a0;->l:I

    .line 4
    invoke-virtual {v0}, Lid/a0;->T()Lid/k;

    move-result-object v1

    sget-object v2, Lid/k;->PARENT:Lid/k;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lid/a0;->i:Lid/a0;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->d0(F)V

    return-void
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lid/a0;->t:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {v0}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object v2

    iget-object v3, p0, Lid/a0;->s:Lid/h0;

    .line 3
    iget-object v3, v3, Lid/h0;->a:[F

    aget v3, v3, v0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/n;->Y(Lcom/facebook/yoga/h;F)V

    goto/16 :goto_3

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lid/a0;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lid/a0;->t:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 6
    invoke-static {v2}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lid/a0;->t:[F

    aget v1, v2, v1

    .line 7
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {v0}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object v2

    iget-object v3, p0, Lid/a0;->s:Lid/h0;

    .line 9
    iget-object v3, v3, Lid/h0;->a:[F

    aget v3, v3, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/n;->Y(Lcom/facebook/yoga/h;F)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object v2, p0, Lid/a0;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lid/a0;->t:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 12
    invoke-static {v2}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lid/a0;->t:[F

    aget v1, v2, v1

    .line 13
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {v0}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object v2

    iget-object v3, p0, Lid/a0;->s:Lid/h0;

    .line 15
    iget-object v3, v3, Lid/h0;->a:[F

    aget v3, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/n;->Y(Lcom/facebook/yoga/h;F)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Lid/a0;->u:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {v0}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object v2

    iget-object v3, p0, Lid/a0;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/n;->Z(Lcom/facebook/yoga/h;F)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {v0}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object v2

    iget-object v3, p0, Lid/a0;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/n;->Y(Lcom/facebook/yoga/h;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lid/a0;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(FFLid/r0;Lid/n;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-boolean v2, v0, Lid/a0;->g:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {p0, v2}, Lid/a0;->f0(Lid/r0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lid/a0;->b0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lid/a0;->m()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Lid/a0;->j()F

    move-result v5

    add-float v6, p1, v3

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float v8, p2, v5

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 8
    iget-object v10, v0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v10}, Lcom/facebook/yoga/n;->h()F

    move-result v10

    add-float/2addr v6, v10

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 10
    iget-object v10, v0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v10}, Lcom/facebook/yoga/n;->f()F

    move-result v10

    add-float/2addr v8, v10

    .line 11
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v12, v6, v7

    sub-int v9, v8, v9

    .line 14
    iget v3, v0, Lid/a0;->o:I

    if-ne v10, v3, :cond_2

    iget v3, v0, Lid/a0;->p:I

    if-ne v11, v3, :cond_2

    iget v3, v0, Lid/a0;->q:I

    if-ne v12, v3, :cond_2

    iget v3, v0, Lid/a0;->r:I

    if-eq v9, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    const/4 v13, 0x1

    .line 15
    :goto_2
    iput v10, v0, Lid/a0;->o:I

    .line 16
    iput v11, v0, Lid/a0;->p:I

    .line 17
    iput v12, v0, Lid/a0;->q:I

    .line 18
    iput v9, v0, Lid/a0;->r:I

    if-eqz v13, :cond_4

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, p0}, Lid/n;->d(Lid/z;)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v1, v0, Lid/a0;->i:Lid/a0;

    .line 21
    iget v4, v1, Lid/a0;->b:I

    .line 22
    iget v5, v0, Lid/a0;->b:I

    move-object/from16 v3, p3

    move v6, v10

    move v7, v11

    move v8, v12

    .line 23
    invoke-virtual/range {v3 .. v9}, Lid/r0;->d(IIIIII)V

    :cond_4
    :goto_3
    return v13

    :cond_5
    return v4
.end method

.method public final v()Lid/j0;
    .locals 2

    iget-object v0, p0, Lid/a0;->e:Lid/j0;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lid/j0;

    return-object v0
.end method

.method public w(Lid/n;)V
    .locals 0

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a0;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 2
    iget v0, p0, Lid/a0;->d:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lid/a0;->f:Z

    return v0
.end method

.method public final z(FF)V
    .locals 1

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/n;->b(FF)V

    return-void
.end method
