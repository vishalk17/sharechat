.class public final Lw/h;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lw/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lw/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lw/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lw/h;->d:Lw/f;

    .line 3
    invoke-virtual {p1}, Lw/f;->y()I

    move-result p1

    iput p1, p0, Lw/h;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lw/h;->g:I

    .line 5
    invoke-direct {p0}, Lw/h;->m()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lw/h;->e:I

    iget-object v1, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v1}, Lw/f;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lw/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lw/a;->i(I)V

    .line 2
    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v0}, Lw/f;->y()I

    move-result v0

    iput v0, p0, Lw/h;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw/h;->g:I

    .line 4
    invoke-direct {p0}, Lw/h;->m()V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v0}, Lw/f;->z()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/h;->f:Lw/k;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-static {v1}, Lw/l;->d(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v2

    invoke-static {v2, v1}, Lw00/j;->i(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v3}, Lw/f;->A()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, Lw/h;->f:Lw/k;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lw/k;

    invoke-direct {v4, v0, v2, v1, v3}, Lw/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lw/h;->f:Lw/k;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lw/k;->m([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/h;->j()V

    .line 2
    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lw/f;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw/a;->f(I)V

    .line 4
    invoke-direct {p0}, Lw/h;->l()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/h;->j()V

    .line 2
    invoke-virtual {p0}, Lw/a;->a()V

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    iput v0, p0, Lw/h;->g:I

    .line 4
    iget-object v0, p0, Lw/h;->f:Lw/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v0}, Lw/f;->C()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lw/a;->f(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lw/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lw/a;->f(I)V

    .line 7
    invoke-virtual {v0}, Lw/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v1}, Lw/f;->C()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lw/a;->f(I)V

    invoke-virtual {v0}, Lw/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/h;->j()V

    .line 2
    invoke-virtual {p0}, Lw/a;->b()V

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw/h;->g:I

    .line 4
    iget-object v0, p0, Lw/h;->f:Lw/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v0}, Lw/f;->C()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw/a;->f(I)V

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lw/a;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lw/h;->d:Lw/f;

    invoke-virtual {v1}, Lw/f;->C()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lw/a;->f(I)V

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lw/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw/a;->f(I)V

    .line 8
    invoke-virtual {v0}, Lw/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw/h;->j()V

    .line 2
    invoke-direct {p0}, Lw/h;->k()V

    .line 3
    iget-object v0, p0, Lw/h;->d:Lw/f;

    iget v1, p0, Lw/h;->g:I

    invoke-virtual {v0, v1}, Lkotlin/collections/f;->remove(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lw/h;->g:I

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lw/h;->g:I

    invoke-virtual {p0, v0}, Lw/a;->f(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lw/h;->l()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/h;->j()V

    .line 2
    invoke-direct {p0}, Lw/h;->k()V

    .line 3
    iget-object v0, p0, Lw/h;->d:Lw/f;

    iget v1, p0, Lw/h;->g:I

    invoke-virtual {v0, v1, p1}, Lw/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lw/h;->d:Lw/f;

    invoke-virtual {p1}, Lw/f;->y()I

    move-result p1

    iput p1, p0, Lw/h;->e:I

    .line 5
    invoke-direct {p0}, Lw/h;->m()V

    return-void
.end method
