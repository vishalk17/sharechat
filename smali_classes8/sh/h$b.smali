.class public final Lsh/h$b;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lpg/n1;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lsh/k0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsh/h$e;",
            ">;",
            "Lsh/k0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lpg/a;-><init>(ZLsh/k0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array p3, p2, [I

    iput-object p3, p0, Lsh/h$b;->h:[I

    .line 4
    new-array p3, p2, [I

    iput-object p3, p0, Lsh/h$b;->i:[I

    .line 5
    new-array p3, p2, [Lpg/n1;

    iput-object p3, p0, Lsh/h$b;->j:[Lpg/n1;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lsh/h$b;->k:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsh/h$b;->l:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/h$e;

    .line 9
    iget-object v2, p0, Lsh/h$b;->j:[Lpg/n1;

    iget-object v3, v1, Lsh/h$e;->a:Lsh/p;

    .line 10
    iget-object v3, v3, Lsh/p;->n:Lsh/p$a;

    .line 11
    aput-object v3, v2, v0

    .line 12
    iget-object v3, p0, Lsh/h$b;->i:[I

    aput p2, v3, v0

    .line 13
    iget-object v3, p0, Lsh/h$b;->h:[I

    aput p3, v3, v0

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lpg/n1;->p()I

    move-result v2

    add-int/2addr p2, v2

    .line 15
    iget-object v2, p0, Lsh/h$b;->j:[Lpg/n1;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lpg/n1;->i()I

    move-result v2

    add-int/2addr p3, v2

    .line 16
    iget-object v2, p0, Lsh/h$b;->k:[Ljava/lang/Object;

    iget-object v1, v1, Lsh/h$e;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 17
    iget-object v1, p0, Lsh/h$b;->l:Ljava/util/HashMap;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lsh/h$b;->f:I

    .line 19
    iput p3, p0, Lsh/h$b;->g:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lsh/h$b;->g:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsh/h$b;->f:I

    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/h$b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lsh/h$b;->h:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpi/r0;->e([II)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lsh/h$b;->i:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpi/r0;->e([II)I

    move-result p1

    return p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/h$b;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lsh/h$b;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Lsh/h$b;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public final z(I)Lpg/n1;
    .locals 1

    iget-object v0, p0, Lsh/h$b;->j:[Lpg/n1;

    aget-object p1, v0, p1

    return-object p1
.end method
