.class Lcom/google/common/collect/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/w;->m()Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/w$b;->b:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/w$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$b;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/w$b;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v0

    invoke-virtual {p0, v2}, Lcom/google/common/collect/w$b;->b(I)Lcom/google/common/collect/w$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/w$a;->a()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lcom/google/common/collect/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/w$a;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$b;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/y;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/w$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/common/collect/y;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/w$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/s;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/w$b;->b(I)Lcom/google/common/collect/w$a;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w$a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/w$a;->a()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method