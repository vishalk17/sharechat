.class public final Lcr0/g;
.super Lcr0/j;
.source "SourceFile"


# instance fields
.field public final b:Lcr0/i;


# direct methods
.method public constructor <init>(Lcr0/i;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcr0/j;-><init>()V

    iput-object p1, p0, Lcr0/g;->b:Lcr0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcr0/g;->b:Lcr0/i;

    invoke-interface {v0}, Lcr0/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcr0/g;->b:Lcr0/i;

    invoke-interface {v0}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcr0/g;->b:Lcr0/i;

    invoke-interface {v0}, Lcr0/i;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lcr0/d;->l:I

    .line 4
    iget v1, p1, Lcr0/d;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcr0/d;

    iget-object p1, p1, Lcr0/d;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lcr0/d;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcr0/g;->b:Lcr0/i;

    invoke-interface {v0, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lup0/i;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcr0/g;->b:Lcr0/i;

    invoke-interface {v0, p1, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lup0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lup0/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lup0/w0;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lup0/w0;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Classes from "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcr0/g;->b:Lcr0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
