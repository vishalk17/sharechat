.class public final Lvq0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljr0/w0;",
            "Ljr0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkr0/b$a;

.field public final c:Lkr0/d;

.field public final d:Lkr0/c;

.field public final e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljr0/e0;",
            "Ljr0/e0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkr0/b$a;Lkr0/d;Lkr0/c;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljr0/w0;",
            "+",
            "Ljr0/w0;",
            ">;",
            "Lkr0/b$a;",
            "Lkr0/d;",
            "Lkr0/c;",
            "Ldp0/p<",
            "-",
            "Ljr0/e0;",
            "-",
            "Ljr0/e0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvq0/r;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lvq0/r;->b:Lkr0/b$a;

    .line 4
    iput-object p3, p0, Lvq0/r;->c:Lkr0/d;

    .line 5
    iput-object p4, p0, Lvq0/r;->d:Lkr0/c;

    .line 6
    iput-object p5, p0, Lvq0/r;->e:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final A(Lmr0/m;)Lmr0/i;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->y(Lmr0/m;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/util/List;)Lmr0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmr0/i;",
            ">;)",
            "Lmr0/i;"
        }
    .end annotation

    invoke-static {p1}, Lkr0/a$a;->I(Ljava/util/List;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lmr0/k;Lmr0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/k;",
            "Lmr0/n;",
            ")",
            "Ljava/util/List<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final D(Lmr0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->K(Lkr0/a;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final E(Lmr0/i;)Lmr0/i;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->i0(Lmr0/i;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lmr0/k;Lmr0/k;)Lmr0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkr0/a$a;->m(Lkr0/a;Lmr0/k;Lmr0/k;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lmr0/o;Lmr0/n;)Z
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->G(Lmr0/o;Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final H(Lmr0/k;)Lmr0/e;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->e(Lmr0/k;)Lmr0/e;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lmr0/n;I)Lmr0/o;
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->s(Lmr0/n;I)Lmr0/o;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->X(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final K(Lmr0/m;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->b0(Lmr0/m;)Z

    move-result p1

    return p1
.end method

.method public final L(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->O(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final M(Lmr0/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/k;",
            ")",
            "Ljava/util/Collection<",
            "Lmr0/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkr0/a$a;->l0(Lkr0/a;Lmr0/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lmr0/m;)Lmr0/t;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->C(Lmr0/m;)Lmr0/t;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lmr0/o;)Lmr0/t;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->D(Lmr0/o;)Lmr0/t;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lmr0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->F(Lkr0/a;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final Q(Lmr0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->N(Lkr0/a;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final R(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->J(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final S(Lmr0/k;I)Lmr0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lkr0/a$a;->p(Lkr0/a;Lmr0/k;I)Lmr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lmr0/i;I)Lmr0/m;
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->o(Lmr0/i;I)Lmr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lmr0/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/n;",
            ")",
            "Ljava/util/List<",
            "Lmr0/o;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkr0/a$a;->t(Lmr0/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lmr0/e;)Lmr0/k;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->j0(Lmr0/e;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lmr0/i;)Z
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lkq0/i;

    return p1
.end method

.method public final X(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->M(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final Y(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->T(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lmr0/n;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/n;",
            ")",
            "Ljava/util/Collection<",
            "Lmr0/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkr0/a$a;->p0(Lmr0/n;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmr0/i;)Lmr0/k;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->i(Lmr0/i;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lmr0/i;)Lmr0/i;
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->u0(Lkr0/a;Lmr0/i;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmr0/k;Z)Lmr0/k;
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->v0(Lmr0/k;Z)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lmr0/d;)Lmr0/i;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->h0(Lmr0/d;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmr0/k;)Lmr0/n;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->r0(Lmr0/k;)Lmr0/n;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lmr0/n;)I
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->k0(Lmr0/n;)I

    move-result p1

    return p1
.end method

.method public final d(Lmr0/g;)Lmr0/k;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->f0(Lmr0/g;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lmr0/i;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->Y(Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final e(Lmr0/g;)Lmr0/k;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->s0(Lmr0/g;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lmr0/l;)I
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->n0(Lkr0/a;Lmr0/l;)I

    move-result p1

    return p1
.end method

.method public final f(Lmr0/k;)Lmr0/d;
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->d(Lkr0/a;Lmr0/k;)Lmr0/d;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lmr0/i;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->Q(Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final g(Lmr0/d;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->a0(Lmr0/d;)Z

    move-result p1

    return p1
.end method

.method public final g0(Lmr0/d;)Z
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lwq0/a;

    return p1
.end method

.method public final h(Lmr0/o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/o;",
            ")",
            "Ljava/util/List<",
            "Lmr0/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkr0/a$a;->B(Lmr0/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lmr0/k;)Z
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lvq0/r;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq0/r;->m0(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final i(Lmr0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->P(Lkr0/a;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final i0(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->S(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final j(Lmr0/n;Lmr0/n;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljr0/w0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p2, Ljr0/w0;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1, p2}, Lkr0/a$a;->a(Lmr0/n;Lmr0/n;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    check-cast p1, Ljr0/w0;

    check-cast p2, Ljr0/w0;

    .line 4
    iget-object v0, p0, Lvq0/r;->b:Lkr0/b$a;

    invoke-interface {v0, p1, p2}, Lkr0/b$a;->a(Ljr0/w0;Ljr0/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvq0/r;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/w0;

    .line 7
    iget-object v3, p0, Lvq0/r;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/w0;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Lmr0/i;)Lmr0/k;
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->g0(Lkr0/a;Lmr0/i;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmr0/k;Lmr0/b;)Lmr0/k;
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->k(Lmr0/k;Lmr0/b;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lmr0/k;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->c0(Lmr0/k;)Z

    move-result p1

    return p1
.end method

.method public final l(Lmr0/k;)Ljr0/v0$b;
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->o0(Lkr0/a;Lmr0/k;)Ljr0/v0$b;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lmr0/g;)Lmr0/f;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->f(Lmr0/g;)Lmr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmr0/k;)Z
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lvq0/r;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq0/r;->i0(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final m0(Lmr0/n;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->L(Lmr0/n;)Z

    move-result p1

    return p1
.end method

.method public final n(Lmr0/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/i;",
            ")",
            "Ljava/util/List<",
            "Lmr0/m;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkr0/a$a;->q(Lmr0/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lmr0/i;)Lmr0/g;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->g(Lmr0/i;)Lmr0/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lmr0/k;Lmr0/k;)Z
    .locals 0

    invoke-static {p1, p2}, Lkr0/a$a;->H(Lmr0/k;Lmr0/k;)Z

    move-result p1

    return p1
.end method

.method public final o0(Lmr0/i;)Lmr0/n;
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lvq0/r;->a(Lmr0/i;)Lmr0/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lvq0/r;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lvq0/r;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lmr0/i;)Lmr0/m;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->j(Lmr0/i;)Lmr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lmr0/c;)Lmr0/m;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->m0(Lmr0/c;)Lmr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lmr0/i;)Lmr0/k;
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->t0(Lkr0/a;Lmr0/i;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lmr0/g;)Lmr0/j;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->h(Lmr0/g;)Lmr0/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lmr0/k;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->V(Lmr0/k;)Z

    move-result p1

    return p1
.end method

.method public final r0(ZZ)Ljr0/v0;
    .locals 1

    .line 1
    iget-object p1, p0, Lvq0/r;->e:Ldp0/p;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvq0/r;->c:Lkr0/d;

    .line 3
    iget-object p2, p0, Lvq0/r;->d:Lkr0/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0, p0, p2, p1}, Lff0/g;->j(ZZLkr0/a;Lkr0/c;Lkr0/d;)Ljr0/v0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lvq0/r;->d:Lkr0/c;

    iget-object p2, p0, Lvq0/r;->c:Lkr0/d;

    .line 6
    new-instance v0, Lvq0/r$a;

    invoke-direct {v0, p0, p1, p2}, Lvq0/r$a;-><init>(Lvq0/r;Lkr0/c;Lkr0/d;)V

    return-object v0
.end method

.method public final s(Lmr0/d;)Lmr0/c;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->q0(Lmr0/d;)Lmr0/c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lmr0/d;)Lmr0/b;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->l(Lmr0/d;)Lmr0/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lmr0/k;)Lmr0/l;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->c(Lmr0/k;)Lmr0/l;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lmr0/i;)I
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->b(Lmr0/i;)I

    move-result p1

    return p1
.end method

.method public final w(Lmr0/l;I)Lmr0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lkr0/a$a;->n(Lkr0/a;Lmr0/l;I)Lmr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lmr0/k;)Z
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->d0(Lmr0/k;)Z

    move-result p1

    return p1
.end method

.method public final y(Lmr0/s;)Lmr0/o;
    .locals 0

    invoke-static {p1}, Lkr0/a$a;->z(Lmr0/s;)Lmr0/o;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lmr0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr0/a$a;->W(Lkr0/a;Lmr0/i;)Z

    move-result p1

    return p1
.end method
