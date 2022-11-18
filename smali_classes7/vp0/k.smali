.class public final Lvp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/h;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvp0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp0/k;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lvp0/h;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "delegates"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvp0/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O(Lsq0/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp0/k;->b:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    .line 2
    check-cast v0, Lso0/d0$a;

    invoke-virtual {v0}, Lso0/d0$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0/h;

    .line 3
    invoke-interface {v1, p1}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lsq0/c;)Lvp0/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvp0/k;->b:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    new-instance v1, Lvp0/k$a;

    invoke-direct {v1, p1}, Lvp0/k$a;-><init>(Lsq0/c;)V

    invoke-static {v0, v1}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->l(Lsr0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0/c;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvp0/k;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0/h;

    .line 4
    invoke-interface {v1}, Lvp0/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp0/k;->b:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    sget-object v1, Lvp0/k$b;->b:Lvp0/k$b;

    invoke-static {v0, v1}, Lsr0/s;->m(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    check-cast v0, Lsr0/f;

    .line 2
    new-instance v1, Lsr0/f$a;

    invoke-direct {v1, v0}, Lsr0/f$a;-><init>(Lsr0/f;)V

    return-object v1
.end method
