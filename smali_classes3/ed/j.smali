.class public final Led/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Led/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/database/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    .line 3
    iput-object p2, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Led/e;Led/e;)I
    .locals 0

    invoke-static {p0, p1, p2}, Led/j;->r(Ljava/util/Comparator;Led/e;Led/e;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Comparator;)Led/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Led/e;",
            ">;)",
            "Led/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Led/i;

    invoke-direct {v0, p0}, Led/i;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance p0, Led/j;

    .line 3
    invoke-static {}, Led/f;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/collection/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Led/j;-><init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V

    return-object p0
.end method

.method private static synthetic r(Ljava/util/Comparator;Led/e;Led/e;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Led/e;->t0:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public b(Led/e;)Led/j;
    .locals 3

    .line 1
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Led/j;->y(Led/h;)Led/j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    .line 3
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    .line 4
    iget-object v0, v0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    .line 5
    new-instance v0, Led/j;

    invoke-direct {v0, v1, p1}, Led/j;-><init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V

    return-object v0
.end method

.method public e(Led/h;)Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/e;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Led/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Led/j;

    .line 3
    invoke-virtual {p0}, Led/j;->size()I

    move-result v2

    invoke-virtual {p1}, Led/j;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/e;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led/e;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f()Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/e;

    return-object v0
.end method

.method public g()Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/e;

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {v2}, Led/e;->getKey()Led/h;

    move-result-object v3

    invoke-virtual {v3}, Led/h;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-interface {v2}, Led/e;->getData()Led/m;

    move-result-object v2

    invoke-virtual {v2}, Led/m;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Led/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/e;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Led/h;)Led/j;
    .locals 2

    .line 1
    iget-object v0, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Led/j;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    .line 3
    iget-object v1, p0, Led/j;->c:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    .line 4
    new-instance v1, Led/j;

    invoke-direct {v1, p1, v0}, Led/j;-><init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V

    return-object v1
.end method
