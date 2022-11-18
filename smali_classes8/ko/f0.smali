.class public final Lko/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Lko/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Lko/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzn/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lko/c;->c:Lz2/e;

    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lko/f0;->a:Lzn/e;

    .line 3
    new-instance v0, Lzn/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lko/c;->d:Lsn/c;

    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lko/f0;->b:Lzn/e;

    return-void
.end method


# virtual methods
.method public final a(Llo/j;I)V
    .locals 1

    .line 1
    new-instance v0, Lko/c;

    invoke-direct {v0, p1, p2}, Lko/c;-><init>(Llo/j;I)V

    .line 2
    iget-object p1, p0, Lko/f0;->a:Lzn/e;

    invoke-virtual {p1, v0}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    iput-object p1, p0, Lko/f0;->a:Lzn/e;

    .line 3
    iget-object p1, p0, Lko/f0;->b:Lzn/e;

    invoke-virtual {p1, v0}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    iput-object p1, p0, Lko/f0;->b:Lzn/e;

    return-void
.end method

.method public final b(Lzn/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    .line 2
    invoke-virtual {p0, v0, p2}, Lko/f0;->a(Llo/j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Llo/j;)Z
    .locals 3

    .line 1
    new-instance v0, Lko/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lko/c;-><init>(Llo/j;I)V

    .line 2
    iget-object v2, p0, Lko/f0;->a:Lzn/e;

    invoke-virtual {v2, v0}, Lzn/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/c;

    .line 5
    iget-object v0, v0, Lko/c;->a:Llo/j;

    .line 6
    invoke-virtual {v0, p1}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Lzn/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llo/j;->d()Llo/j;

    move-result-object v0

    .line 2
    new-instance v1, Lko/c;

    invoke-direct {v1, v0, p1}, Lko/c;-><init>(Llo/j;I)V

    .line 3
    iget-object v0, p0, Lko/f0;->b:Lzn/e;

    invoke-virtual {v0, v1}, Lzn/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    sget-object v1, Llo/j;->c:Lzn/e;

    .line 5
    :goto_0
    move-object v2, v0

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/c;

    .line 7
    iget v3, v2, Lko/c;->b:I

    if-ne v3, p1, :cond_0

    .line 8
    iget-object v2, v2, Lko/c;->a:Llo/j;

    .line 9
    invoke-virtual {v1, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Llo/j;I)V
    .locals 1

    .line 1
    new-instance v0, Lko/c;

    invoke-direct {v0, p1, p2}, Lko/c;-><init>(Llo/j;I)V

    .line 2
    iget-object p1, p0, Lko/f0;->a:Lzn/e;

    invoke-virtual {p1, v0}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    iput-object p1, p0, Lko/f0;->a:Lzn/e;

    .line 3
    iget-object p1, p0, Lko/f0;->b:Lzn/e;

    invoke-virtual {p1, v0}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    iput-object p1, p0, Lko/f0;->b:Lzn/e;

    return-void
.end method

.method public final f(Lzn/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    .line 2
    invoke-virtual {p0, v0, p2}, Lko/f0;->e(Llo/j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Lzn/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llo/j;->d()Llo/j;

    move-result-object v0

    .line 2
    new-instance v1, Lko/c;

    invoke-direct {v1, v0, p1}, Lko/c;-><init>(Llo/j;I)V

    .line 3
    iget-object v0, p0, Lko/f0;->b:Lzn/e;

    invoke-virtual {v0, v1}, Lzn/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    sget-object v1, Llo/j;->c:Lzn/e;

    .line 5
    :goto_0
    move-object v2, v0

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/c;

    .line 7
    iget v3, v2, Lko/c;->b:I

    if-ne v3, p1, :cond_0

    .line 8
    iget-object v3, v2, Lko/c;->a:Llo/j;

    .line 9
    invoke-virtual {v1, v3}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lko/f0;->a:Lzn/e;

    invoke-virtual {v3, v2}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v3

    iput-object v3, p0, Lko/f0;->a:Lzn/e;

    .line 11
    iget-object v3, p0, Lko/f0;->b:Lzn/e;

    invoke-virtual {v3, v2}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v2

    iput-object v2, p0, Lko/f0;->b:Lzn/e;

    goto :goto_0

    :cond_0
    return-object v1
.end method
