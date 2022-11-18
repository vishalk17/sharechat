.class public final Lo7/c;
.super Lmt0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmt0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lmt0/k;-><init>(Lmt0/j;)V

    return-void
.end method


# virtual methods
.method public final k(Lmt0/y;)Lmt0/f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmt0/y;->f()Lmt0/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lso0/k;

    invoke-direct {v1}, Lso0/k;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lmt0/y;->f()Lmt0/y;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt0/y;

    const-string v2, "dir"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v2, v1}, Lmt0/j;->c(Lmt0/y;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lmt0/k;->k(Lmt0/y;)Lmt0/f0;

    move-result-object p1

    return-object p1
.end method
