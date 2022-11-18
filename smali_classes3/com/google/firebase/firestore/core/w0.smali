.class public Lcom/google/firebase/firestore/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/w0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k0;

.field private b:Lcom/google/firebase/firestore/core/y0$a;

.field private c:Z

.field private d:Led/j;

.field private e:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/database/collection/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/y0$a;->NONE:Lcom/google/firebase/firestore/core/y0$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/y0$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Led/j;->c(Ljava/util/Comparator;)Led/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    .line 6
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    .line 7
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/w0;->k(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)I

    move-result p0

    return p0
.end method

.method private e(Lcom/google/firebase/firestore/remote/n0;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/n0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/n0;->c()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/n0;->d()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/n0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/w0;->c:Z

    :cond_3
    return-void
.end method

.method private static f(Lcom/google/firebase/firestore/core/k;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/w0$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private synthetic k(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/w0;->f(Lcom/google/firebase/firestore/core/k;)I

    move-result v0

    invoke-static {p2}, Lcom/google/firebase/firestore/core/w0;->f(Lcom/google/firebase/firestore/core/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Led/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    invoke-virtual {v0, p1}, Led/j;->e(Led/h;)Led/e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Led/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private m(Led/e;Led/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Led/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Led/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Led/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    .line 4
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    invoke-virtual {v1}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/e;

    .line 6
    invoke-interface {v2}, Led/e;->getKey()Led/h;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/w0;->l(Led/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    invoke-interface {v2}, Led/e;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/h;

    .line 11
    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Lcom/google/firebase/firestore/core/d0;

    sget-object v5, Lcom/google/firebase/firestore/core/d0$a;->REMOVED:Lcom/google/firebase/firestore/core/d0$a;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/core/d0$a;Led/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/h;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    new-instance v4, Lcom/google/firebase/firestore/core/d0;

    sget-object v5, Lcom/google/firebase/firestore/core/d0$a;->ADDED:Lcom/google/firebase/firestore/core/d0$a;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/core/d0$a;Led/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/x0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/w0;->c(Lcom/google/firebase/firestore/core/w0$b;Lcom/google/firebase/firestore/remote/n0;)Lcom/google/firebase/firestore/core/x0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/core/w0$b;Lcom/google/firebase/firestore/remote/n0;)Lcom/google/firebase/firestore/core/x0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/w0$b;->a(Lcom/google/firebase/firestore/core/w0$b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Cannot apply changes that need a refill"

    invoke-static {v2, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v10, v0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    .line 3
    iget-object v2, v1, Lcom/google/firebase/firestore/core/w0$b;->a:Led/j;

    iput-object v2, v0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    .line 4
    iget-object v2, v1, Lcom/google/firebase/firestore/core/w0$b;->d:Lcom/google/firebase/database/collection/e;

    iput-object v2, v0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    .line 5
    iget-object v2, v1, Lcom/google/firebase/firestore/core/w0$b;->b:Lcom/google/firebase/firestore/core/l;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/l;->b()Ljava/util/List;

    move-result-object v11

    .line 6
    new-instance v2, Lcom/google/firebase/firestore/core/v0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/core/v0;-><init>(Lcom/google/firebase/firestore/core/w0;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/core/w0;->e(Lcom/google/firebase/firestore/remote/n0;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->n()Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v5, v0, Lcom/google/firebase/firestore/core/w0;->f:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/google/firebase/firestore/core/w0;->c:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lcom/google/firebase/firestore/core/y0$a;->SYNCED:Lcom/google/firebase/firestore/core/y0$a;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/y0$a;->LOCAL:Lcom/google/firebase/firestore/core/y0$a;

    .line 11
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/y0$a;

    if-eq v5, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 12
    :goto_2
    iput-object v5, v0, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/y0$a;

    const/4 v6, 0x0

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    if-eqz v14, :cond_5

    .line 14
    :cond_3
    sget-object v6, Lcom/google/firebase/firestore/core/y0$a;->LOCAL:Lcom/google/firebase/firestore/core/y0$a;

    if-ne v5, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 15
    :goto_3
    new-instance v6, Lcom/google/firebase/firestore/core/y0;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v9, v1, Lcom/google/firebase/firestore/core/w0$b;->a:Led/j;

    iget-object v13, v1, Lcom/google/firebase/firestore/core/w0$b;->d:Lcom/google/firebase/database/collection/e;

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/firebase/firestore/core/y0;-><init>(Lcom/google/firebase/firestore/core/k0;Led/j;Led/j;Ljava/util/List;ZLcom/google/firebase/database/collection/e;ZZ)V

    .line 16
    :cond_5
    new-instance v1, Lcom/google/firebase/firestore/core/x0;

    invoke-direct {v1, v6, v2}, Lcom/google/firebase/firestore/core/x0;-><init>(Lcom/google/firebase/firestore/core/y0;Ljava/util/List;)V

    return-object v1
.end method

.method public d(Lcom/google/firebase/firestore/core/i0;)Lcom/google/firebase/firestore/core/x0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/i0;->OFFLINE:Lcom/google/firebase/firestore/core/i0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/w0;->c:Z

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/core/w0$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    new-instance v2, Lcom/google/firebase/firestore/core/l;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/l;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/w0$b;-><init>(Led/j;Lcom/google/firebase/firestore/core/l;Lcom/google/firebase/database/collection/e;ZLcom/google/firebase/firestore/core/w0$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/w0;->b(Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/x0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/x0;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/x0;-><init>(Lcom/google/firebase/firestore/core/y0;Ljava/util/List;)V

    return-object p1
.end method

.method public g(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/firestore/core/w0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;)",
            "Lcom/google/firebase/firestore/core/w0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/w0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/w0$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/w0$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;",
            "Lcom/google/firebase/firestore/core/w0$b;",
            ")",
            "Lcom/google/firebase/firestore/core/w0$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/google/firebase/firestore/core/w0$b;->b:Lcom/google/firebase/firestore/core/l;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/l;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/l;-><init>()V

    :goto_0
    move-object v5, v2

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/google/firebase/firestore/core/w0$b;->a:Led/j;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->d:Led/j;

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lcom/google/firebase/firestore/core/w0$b;->d:Lcom/google/firebase/database/collection/e;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    .line 4
    :goto_2
    iget-object v4, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Led/j;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/k0;->k()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v2}, Led/j;->g()Led/e;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v7, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Led/j;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/k0;->l()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 7
    invoke-virtual {v2}, Led/j;->f()Led/e;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Led/h;

    .line 10
    invoke-virtual {v2, v14}, Led/j;->e(Led/h;)Led/e;

    move-result-object v15

    .line 11
    iget-object v6, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Led/e;

    invoke-virtual {v6, v13}, Lcom/google/firebase/firestore/core/k0;->v(Led/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led/e;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_6

    .line 12
    iget-object v12, v0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    .line 13
    invoke-interface {v15}, Led/e;->getKey()Led/h;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_8

    .line 14
    invoke-interface {v6}, Led/e;->e()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/database/collection/e;

    .line 15
    invoke-interface {v6}, Led/e;->getKey()Led/h;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    invoke-interface {v6}, Led/e;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    .line 17
    invoke-interface {v15}, Led/e;->getData()Led/m;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Led/e;->getData()Led/m;

    move-result-object v2

    invoke-virtual {v13, v2}, Led/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 18
    invoke-direct {v0, v15, v6}, Lcom/google/firebase/firestore/core/w0;->m(Led/e;Led/e;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 19
    sget-object v2, Lcom/google/firebase/firestore/core/k$a;->MODIFIED:Lcom/google/firebase/firestore/core/k$a;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/k;)V

    if-eqz v4, :cond_9

    .line 20
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_a

    :cond_a
    if-eq v12, v9, :cond_f

    .line 22
    sget-object v2, Lcom/google/firebase/firestore/core/k$a;->METADATA:Lcom/google/firebase/firestore/core/k$a;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/k;)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    .line 23
    sget-object v2, Lcom/google/firebase/firestore/core/k$a;->ADDED:Lcom/google/firebase/firestore/core/k$a;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/k;)V

    :cond_c
    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    .line 24
    sget-object v2, Lcom/google/firebase/firestore/core/k$a;->REMOVED:Lcom/google/firebase/firestore/core/k$a;

    invoke-static {v2, v15}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/k;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_a
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v11, v6}, Led/j;->b(Led/e;)Led/j;

    move-result-object v11

    .line 26
    invoke-interface {v6}, Led/e;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-interface {v6}, Led/e;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v2

    goto :goto_c

    .line 28
    :cond_10
    invoke-interface {v6}, Led/e;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v2

    goto :goto_c

    .line 29
    :cond_11
    invoke-virtual {v11, v14}, Led/j;->y(Led/h;)Led/j;

    move-result-object v11

    .line 30
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v2

    :goto_c
    move-object v3, v2

    :cond_12
    move-object/from16 v2, v17

    goto/16 :goto_5

    .line 31
    :cond_13
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v6, v3

    move-object v4, v11

    goto :goto_11

    .line 32
    :cond_15
    :goto_d
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->k()J

    move-result-wide v6

    goto :goto_e

    :cond_16
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->l()J

    move-result-wide v6

    .line 33
    :goto_e
    invoke-virtual {v11}, Led/j;->size()I

    move-result v2

    int-to-long v8, v2

    :goto_f
    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_14

    .line 34
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 35
    invoke-virtual {v11}, Led/j;->g()Led/e;

    move-result-object v2

    goto :goto_10

    .line 36
    :cond_17
    invoke-virtual {v11}, Led/j;->f()Led/e;

    move-result-object v2

    .line 37
    :goto_10
    invoke-interface {v2}, Led/e;->getKey()Led/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Led/j;->y(Led/h;)Led/j;

    move-result-object v11

    .line 38
    invoke-interface {v2}, Led/e;->getKey()Led/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/firebase/firestore/core/k$a;->REMOVED:Lcom/google/firebase/firestore/core/k$a;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/k;)V

    const-wide/16 v6, 0x1

    goto :goto_f

    :goto_11
    if-eqz v10, :cond_19

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    .line 40
    invoke-static {v13, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/google/firebase/firestore/core/w0$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/w0$b;-><init>(Led/j;Lcom/google/firebase/firestore/core/l;Lcom/google/firebase/database/collection/e;ZLcom/google/firebase/firestore/core/w0$a;)V

    return-object v1
.end method

.method public i()Lcom/google/firebase/firestore/core/y0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/y0$a;

    return-object v0
.end method

.method j()Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method
