.class public final Lkotlin/reflect/jvm/internal/impl/resolve/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "Lr00/p<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->e:Lr00/p;

    return-void
.end method

.method public static final synthetic F0(Lkotlin/reflect/jvm/internal/impl/resolve/k;)Lr00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->e:Lr00/p;

    return-object p0
.end method

.method private final G0(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public A0(Lw10/k;I)Lw10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;I)Lw10/m;

    move-result-object p1

    return-object p1
.end method

.method public B(Lw10/i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)I

    move-result p1

    return p1
.end method

.method public B0(Lw10/k;Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public C(Lw10/t;)Lw10/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/t;)Lw10/o;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lw10/i;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public D(Lw10/d;)Lw10/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/d;)Lw10/c;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lw10/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/d;)Z

    move-result p1

    return p1
.end method

.method public E(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public E0(Lw10/m;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/m;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public F(Lw10/l;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/l;)I

    move-result p1

    return p1
.end method

.method public G(Lw10/k;Lw10/b;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;Lw10/b;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public H(Lw10/n;)Lw10/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Lw10/o;

    move-result-object p1

    return-object p1
.end method

.method public H0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/y0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->e:Lr00/p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 4
    invoke-static {p1, p2, p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/k$a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/k$a;-><init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/k;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-object v6
.end method

.method public I(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public J(Lw10/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/m;)Z

    move-result p1

    return p1
.end method

.method public K(Lw10/c;)Lw10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/c;)Lw10/m;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;)Lw10/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw10/i;",
            ">;)",
            "Lw10/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public M(Lw10/k;)Lkotlin/reflect/jvm/internal/impl/types/y0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lkotlin/reflect/jvm/internal/impl/types/y0$b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lw10/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/k;",
            ")",
            "Ljava/util/Collection<",
            "Lw10/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public O(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public P(Lw10/i;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lw10/i;I)Lw10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;I)Lw10/m;

    move-result-object p1

    return-object p1
.end method

.method public R(Lw10/g;)Lw10/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/g;)Lw10/f;

    move-result-object p1

    return-object p1
.end method

.method public S(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public T(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public U(Lw10/o;)Lw10/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/o;)Lw10/u;

    move-result-object p1

    return-object p1
.end method

.method public V(Lw10/i;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public W(Lw10/k;)Lw10/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lw10/e;

    move-result-object p1

    return-object p1
.end method

.method public X(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public Y(Lw10/o;Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/o;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public Z(Lw10/i;Z)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;Z)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw10/g;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/g;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lw10/k;)Lw10/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lw10/n;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lw10/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/d;)Z

    move-result p1

    return p1
.end method

.method public c(Lw10/i;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lw10/l;I)Lw10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/l;I)Lw10/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public d0(Lw10/i;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw10/k;)Lw10/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lw10/d;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lw10/g;)Lw10/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/g;)Lw10/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw10/k;Z)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;Z)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lw10/d;)Lw10/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/d;)Lw10/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw10/g;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/g;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lw10/i;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public h0(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw10/e;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/e;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public j(Lw10/d;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/d;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lw10/i;)Lw10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public k0(Lw10/n;I)Lw10/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;I)Lw10/o;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw10/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/n;",
            ")",
            "Ljava/util/List<",
            "Lw10/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public m(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public m0(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Lw10/o;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/o;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public o(Lw10/n;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)I

    move-result p1

    return p1
.end method

.method public o0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public p(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public p0(Lw10/k;Lw10/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/k;",
            "Lw10/n;",
            ")",
            "Ljava/util/List<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public q0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public r(Lw10/n;Lw10/n;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/z0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/z0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;Lw10/n;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z0;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->G0(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Lw10/k;Lw10/k;)Lw10/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;Lw10/k;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lw10/k;)Lw10/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lw10/l;

    move-result-object p1

    return-object p1
.end method

.method public t(Lw10/n;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/n;",
            ")",
            "Ljava/util/Collection<",
            "Lw10/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lw10/i;)Lw10/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/n;

    move-result-object p1

    return-object p1
.end method

.method public u(Lw10/o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/o;",
            ")",
            "Ljava/util/List<",
            "Lw10/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lw10/m;)Lw10/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/m;)Lw10/u;

    move-result-object p1

    return-object p1
.end method

.method public v(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public v0(Lw10/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/i;",
            ")",
            "Ljava/util/List<",
            "Lw10/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Lw10/i;)Lw10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/k;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public x(Lw10/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method public x0(Lw10/i;)Lw10/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Lw10/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public y0(Lw10/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/i;)Z

    move-result p1

    return p1
.end method

.method public z(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method

.method public z0(Lw10/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/n;)Z

    move-result p1

    return p1
.end method
