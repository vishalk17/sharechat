.class public Lcom/google/firebase/database/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/database/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/c$a;->d()Lcom/google/firebase/database/collection/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/collection/c$a;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/e;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    iget-object p1, p1, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e;

    iget-object v1, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/e;-><init>(Lcom/google/firebase/database/collection/c;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/c;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/collection/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/e;-><init>(Lcom/google/firebase/database/collection/c;)V

    :goto_0
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public r(Lcom/google/firebase/database/collection/e;)Lcom/google/firebase/database/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "TT;>;)",
            "Lcom/google/firebase/database/collection/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    return v0
.end method
