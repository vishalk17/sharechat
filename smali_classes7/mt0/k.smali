.class public abstract Lmt0/k;
.super Lmt0/j;
.source "SourceFile"


# instance fields
.field public final b:Lmt0/j;


# direct methods
.method public constructor <init>(Lmt0/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmt0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/k;->b:Lmt0/j;

    return-void
.end method


# virtual methods
.method public final a(Lmt0/y;)Lmt0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->a(Lmt0/y;)Lmt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmt0/y;Lmt0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1, p2}, Lmt0/j;->b(Lmt0/y;Lmt0/y;)V

    return-void
.end method

.method public final c(Lmt0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->c(Lmt0/y;)V

    return-void
.end method

.method public final d(Lmt0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->d(Lmt0/y;)V

    return-void
.end method

.method public final g(Lmt0/y;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/y;",
            ")",
            "Ljava/util/List<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->g(Lmt0/y;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lmt0/y;

    const-string v2, "path"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lso0/z;->q(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Lmt0/y;)Lmt0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lmt0/k;->m(Lmt0/y;Ljava/lang/String;Ljava/lang/String;)Lmt0/y;

    .line 2
    iget-object v1, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v1, p1}, Lmt0/j;->i(Lmt0/y;)Lmt0/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v3, p1, Lmt0/i;->c:Lmt0/y;

    if-nez v3, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lmt0/i;->a:Z

    iget-boolean v2, p1, Lmt0/i;->b:Z

    iget-object v4, p1, Lmt0/i;->d:Ljava/lang/Long;

    iget-object v5, p1, Lmt0/i;->e:Ljava/lang/Long;

    iget-object v6, p1, Lmt0/i;->f:Ljava/lang/Long;

    iget-object v7, p1, Lmt0/i;->g:Ljava/lang/Long;

    iget-object v8, p1, Lmt0/i;->h:Ljava/util/Map;

    const-string p1, "extras"

    .line 6
    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lmt0/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lmt0/i;-><init>(ZZLmt0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1
.end method

.method public final j(Lmt0/y;)Lmt0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lmt0/k;->m(Lmt0/y;Ljava/lang/String;Ljava/lang/String;)Lmt0/y;

    .line 2
    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->j(Lmt0/y;)Lmt0/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Lmt0/y;)Lmt0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->k(Lmt0/y;)Lmt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lmt0/y;)Lmt0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, p1}, Lmt0/j;->l(Lmt0/y;)Lmt0/h0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmt0/y;Ljava/lang/String;Ljava/lang/String;)Lmt0/y;
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-interface {v1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
