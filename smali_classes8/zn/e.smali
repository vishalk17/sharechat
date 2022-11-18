.class public final Lzn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/e$a;
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
.field public final b:Lzn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 6
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
    sget-object v1, Lzn/c$a;->a:Llg/q;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    aput-object v5, v3, v4

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lzn/b;

    invoke-direct {p1, p2, v3, v2}, Lzn/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, v0, v1, p2}, Lzn/k$a;->b(Ljava/util/List;Ljava/util/Map;Lzn/c$a$a;Ljava/util/Comparator;)Lzn/k;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, Lzn/e;->b:Lzn/c;

    return-void
.end method

.method public constructor <init>(Lzn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzn/e;->b:Lzn/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lzn/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzn/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzn/e;

    iget-object v1, p0, Lzn/e;->b:Lzn/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lzn/e;-><init>(Lzn/c;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzn/e$a;

    iget-object v1, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v1, p1}, Lzn/c;->r(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lzn/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lzn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->s(Ljava/lang/Object;)Lzn/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lzn/e;

    invoke-direct {v0, p1}, Lzn/e;-><init>(Lzn/c;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lzn/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lzn/e;

    .line 3
    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    iget-object p1, p1, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0}, Lzn/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzn/e$a;

    iget-object v1, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v1}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0}, Lzn/c;->size()I

    move-result v0

    return v0
.end method
