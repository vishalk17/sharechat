.class public final Llo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Llo/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/c;Lzn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;",
            "Lzn/e<",
            "Llo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo/l;->b:Lzn/c;

    .line 3
    iput-object p2, p0, Llo/l;->c:Lzn/e;

    return-void
.end method

.method public static d(Ljava/util/Comparator;)Llo/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Llo/h;",
            ">;)",
            "Llo/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Llo/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo/k;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p0, Llo/l;

    .line 3
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 4
    new-instance v2, Lzn/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Llo/l;-><init>(Lzn/c;Lzn/e;)V

    return-object p0
.end method


# virtual methods
.method public final a(Llo/h;)Llo/l;
    .locals 3

    .line 1
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Llo/l;->h(Llo/j;)Llo/l;

    move-result-object v0

    .line 2
    iget-object v1, v0, Llo/l;->b:Lzn/c;

    .line 3
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v1

    .line 4
    iget-object v0, v0, Llo/l;->c:Lzn/e;

    invoke-virtual {v0, p1}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    .line 5
    new-instance v0, Llo/l;

    invoke-direct {v0, v1, p1}, Llo/l;-><init>(Lzn/c;Lzn/e;)V

    return-object v0
.end method

.method public final e(Llo/j;)Llo/h;
    .locals 1

    iget-object v0, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/h;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Llo/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Llo/l;

    .line 3
    invoke-virtual {p0}, Llo/l;->size()I

    move-result v2

    invoke-virtual {p1}, Llo/l;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    move-object v3, v2

    check-cast v3, Lzn/e$a;

    invoke-virtual {v3}, Lzn/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

    .line 8
    move-object v4, p1

    check-cast v4, Lzn/e$a;

    invoke-virtual {v4}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/h;

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

.method public final g(Llo/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/h;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llo/l;->c:Lzn/e;

    .line 3
    iget-object v0, v0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h(Llo/j;)Llo/l;
    .locals 2

    .line 1
    iget-object v0, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/h;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v1, p1}, Lzn/c;->s(Ljava/lang/Object;)Lzn/c;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llo/l;->c:Lzn/e;

    invoke-virtual {v1, v0}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v0

    .line 4
    new-instance v1, Llo/l;

    invoke-direct {v1, p1, v0}, Llo/l;-><init>(Lzn/c;Lzn/e;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/h;

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {v2}, Llo/h;->getKey()Llo/j;

    move-result-object v3

    invoke-virtual {v3}, Llo/j;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    invoke-interface {v2}, Llo/h;->getData()Llo/p;

    move-result-object v1

    invoke-virtual {v1}, Llo/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v0}, Lzn/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llo/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llo/l;->c:Lzn/e;

    invoke-virtual {v0}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llo/l;->b:Lzn/c;

    invoke-virtual {v0}, Lzn/c;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    check-cast v3, Lzn/e$a;

    invoke-virtual {v3}, Lzn/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

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
