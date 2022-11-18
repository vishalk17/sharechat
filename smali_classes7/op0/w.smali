.class public final Lop0/w;
.super Lop0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/w$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop0/o;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/w;->e:Ljava/lang/Class;

    .line 3
    new-instance p1, Lop0/x;

    invoke-direct {p1, p0}, Lop0/x;-><init>(Lop0/w;)V

    .line 4
    new-instance v0, Lop0/k0$b;

    invoke-direct {v0, p1}, Lop0/k0$b;-><init>(Ldp0/a;)V

    .line 5
    iput-object v0, p0, Lop0/w;->f:Lop0/k0$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lop0/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lop0/w;->e:Ljava/lang/Class;

    .line 3
    check-cast p1, Lop0/w;

    .line 4
    iget-object p1, p1, Lop0/w;->e:Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lop0/w;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/w;->e:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final n(Lsq0/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/w;->y()Lcr0/i;

    move-result-object v0

    sget-object v1, Lbq0/d;->FROM_REFLECTION:Lbq0/d;

    invoke-interface {v0, p1, v1}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lup0/l0;
    .locals 9

    .line 1
    iget-object v0, p0, Lop0/w;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/w$a;

    .line 2
    iget-object v0, v0, Lop0/w$a;->f:Lop0/k0$b;

    sget-object v1, Lop0/w$a;->g:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lro0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lro0/q;->b:Ljava/lang/Object;

    .line 6
    move-object v5, v2

    check-cast v5, Lrq0/f;

    .line 7
    iget-object v2, v0, Lro0/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Lnq0/k;

    .line 9
    iget-object v0, v0, Lro0/q;->d:Ljava/lang/Object;

    .line 10
    move-object v7, v0

    check-cast v7, Lrq0/e;

    .line 11
    sget-object v0, Lqq0/a;->n:Ltq0/h$f;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lc20/e;->p(Ltq0/h$d;Ltq0/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnq0/m;

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, p0, Lop0/w;->e:Ljava/lang/Class;

    .line 13
    new-instance v6, Lpq0/e;

    .line 14
    iget-object p1, v2, Lnq0/k;->h:Lnq0/s;

    const-string v0, "packageProto.typeTable"

    .line 15
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lpq0/e;-><init>(Lnq0/s;)V

    .line 16
    sget-object v8, Lop0/w$b;->b:Lop0/w$b;

    .line 17
    invoke-static/range {v3 .. v8}, Lop0/q0;->d(Ljava/lang/Class;Ltq0/p;Lpq0/c;Lpq0/e;Lpq0/a;Ldp0/p;)Lup0/a;

    move-result-object p1

    check-cast p1, Lup0/l0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/w;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/w$a;

    .line 2
    iget-object v0, v0, Lop0/w$a;->e:Lop0/k0$b;

    sget-object v1, Lop0/w$a;->g:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lop0/w;->e:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final r(Lsq0/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/w;->y()Lcr0/i;

    move-result-object v0

    sget-object v1, Lbq0/d;->FROM_REFLECTION:Lbq0/d;

    invoke-interface {v0, p1, v1}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lop0/w;->e:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcr0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/w;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/w$a;

    .line 2
    iget-object v0, v0, Lop0/w$a;->d:Lop0/k0$a;

    sget-object v1, Lop0/w$a;->g:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcr0/i;

    return-object v0
.end method
