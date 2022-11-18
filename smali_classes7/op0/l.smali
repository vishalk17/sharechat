.class public final Lop0/l;
.super Lop0/o;
.source "SourceFile"

# interfaces
.implements Llp0/d;
.implements Lop0/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/l$a;,
        Lop0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/o;",
        "Llp0/d<",
        "TT;>;",
        "Lop0/h0;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/l<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop0/o;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 3
    new-instance p1, Lop0/l$c;

    invoke-direct {p1, p0}, Lop0/l$c;-><init>(Lop0/l;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/l;->f:Lop0/k0$b;

    return-void
.end method


# virtual methods
.method public final A()Lcr0/i;
    .locals 1

    invoke-virtual {p0}, Lop0/l;->z()Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcr0/i;
    .locals 2

    invoke-virtual {p0}, Lop0/l;->z()Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/e;->s0()Lcr0/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/l;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/l$a;

    .line 2
    iget-object v0, v0, Lop0/l$a;->e:Lop0/k0$a;

    sget-object v1, Lop0/l$a;->l:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 2
    sget-object v1, Laq0/d;->a:Ljava/util/List;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Laq0/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lep0/u0;->f(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Laq0/d;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lop0/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcp0/a;->d(Llp0/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Llp0/d;

    invoke-static {p1}, Lcp0/a;->d(Llp0/d;)Ljava/lang/Class;

    move-result-object p1

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcp0/a;->d(Llp0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/l;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/l$a;

    .line 2
    iget-object v0, v0, Lop0/l$a;->d:Lop0/k0$a;

    sget-object v1, Lop0/l$a;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0/l;->z()Lup0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup0/e;->f()Lup0/f;

    move-result-object v1

    sget-object v2, Lup0/f;->INTERFACE:Lup0/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lup0/e;->f()Lup0/f;

    move-result-object v1

    sget-object v2, Lup0/f;->OBJECT:Lup0/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lup0/e;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final n(Lsq0/f;)Ljava/util/Collection;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lop0/l;->A()Lcr0/i;

    move-result-object v0

    sget-object v1, Lbq0/d;->FROM_REFLECTION:Lbq0/d;

    invoke-interface {v0, p1, v1}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lop0/l;->B()Lcr0/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lup0/l0;
    .locals 9

    .line 1
    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 7
    check-cast v0, Lop0/l;

    invoke-virtual {v0, p1}, Lop0/l;->o(I)Lup0/l0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lop0/l;->z()Lup0/e;

    move-result-object v0

    instance-of v1, v0, Lhr0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lhr0/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 10
    sget-object v3, Lqq0/a;->j:Ltq0/h$f;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lc20/e;->p(Ltq0/h$d;Ltq0/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnq0/m;

    if-eqz v4, :cond_2

    .line 11
    iget-object v3, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 12
    iget-object p1, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 13
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpq0/c;

    .line 14
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpq0/e;

    .line 15
    iget-object v7, v0, Lhr0/d;->h:Lpq0/a;

    .line 16
    sget-object v8, Lop0/l$d;->b:Lop0/l$d;

    .line 17
    invoke-static/range {v3 .. v8}, Lop0/q0;->d(Ljava/lang/Class;Ltq0/p;Lpq0/c;Lpq0/e;Lpq0/a;Ldp0/p;)Lup0/a;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lup0/l0;

    :cond_2
    return-object v2
.end method

.method public final r(Lsq0/f;)Ljava/util/Collection;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lop0/l;->A()Lcr0/i;

    move-result-object v0

    sget-object v1, Lbq0/d;->FROM_REFLECTION:Lbq0/d;

    invoke-interface {v0, p1, v1}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lop0/l;->B()Lcr0/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "class "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lop0/l;->y()Lsq0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lsq0/c;->d()Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lsq0/b;->i()Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "classId.relativeClassName.asString()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lsq0/b;
    .locals 4

    .line 1
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    .line 2
    iget-object v1, p0, Lop0/l;->e:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "klass"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "klass.componentType"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lop0/o0;->a(Ljava/lang/Class;)Lrp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lsq0/b;

    sget-object v2, Lrp0/j;->i:Lsq0/c;

    invoke-virtual {v0}, Lrp0/h;->getArrayTypeName()Lsq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrp0/j$a;->h:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->i()Lsq0/c;

    move-result-object v0

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lop0/o0;->b:Lsq0/b;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lop0/o0;->a(Ljava/lang/Class;)Lrp0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lsq0/b;

    sget-object v2, Lrp0/j;->i:Lsq0/c;

    invoke-virtual {v0}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v1

    .line 13
    iget-boolean v0, v1, Lsq0/b;->c:Z

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v2

    const-string v3, "classId.asSingleFqName()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltp0/c;->g(Lsq0/c;)Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final z()Lup0/e;
    .locals 1

    iget-object v0, p0, Lop0/l;->f:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0/l$a;

    invoke-virtual {v0}, Lop0/l$a;->a()Lup0/e;

    move-result-object v0

    return-object v0
.end method
