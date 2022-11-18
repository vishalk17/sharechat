.class public final Lz00/b;
.super Lb10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00/b$b;,
        Lz00/b$a;
    }
.end annotation


# static fields
.field private static final n:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final o:Lkotlin/reflect/jvm/internal/impl/name/b;


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final h:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

.field private final i:Lz00/c;

.field private final j:I

.field private final k:Lz00/b$b;

.field private final l:Lz00/d;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz00/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "Function"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lz00/b;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lz00/b;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lz00/c;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lz00/c;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 2
    iput-object p1, p0, Lz00/b;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object p2, p0, Lz00/b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 4
    iput-object p3, p0, Lz00/b;->i:Lz00/c;

    .line 5
    iput p4, p0, Lz00/b;->j:I

    .line 6
    new-instance p2, Lz00/b$b;

    invoke-direct {p2, p0}, Lz00/b$b;-><init>(Lz00/b;)V

    iput-object p2, p0, Lz00/b;->k:Lz00/b$b;

    .line 7
    new-instance p2, Lz00/d;

    invoke-direct {p2, p1, p0}, Lz00/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lz00/b;)V

    iput-object p2, p0, Lz00/b;->l:Lz00/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lw00/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lw00/f;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/l0;

    invoke-virtual {p4}, Lkotlin/collections/l0;->a()I

    move-result p4

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lz00/b;->H0(Ljava/util/ArrayList;Lz00/b;Lkotlin/reflect/jvm/internal/impl/types/n1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Li00/a0;->a:Li00/a0;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lz00/b;->H0(Ljava/util/ArrayList;Lz00/b;Lkotlin/reflect/jvm/internal/impl/types/n1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz00/b;->m:Ljava/util/List;

    return-void
.end method

.method private static final H0(Ljava/util/ArrayList;Lz00/b;Lkotlin/reflect/jvm/internal/impl/types/n1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Lz00/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lz00/b;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lb10/k0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic I0(Lz00/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz00/b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    return-object p0
.end method

.method public static final synthetic J0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lz00/b;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic K0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lz00/b;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic L0(Lz00/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz00/b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M0(Lz00/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lz00/b;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object p0
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/b;->j:I

    return v0
.end method

.method public O0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    return-object v0
.end method

.method public final R0()Lz00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->i:Lz00/c;

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;

    return-object v0
.end method

.method protected U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lz00/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz00/b;->l:Lz00/d;

    return-object p1
.end method

.method public V0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic W()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->k:Lz00/b$b;

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->P0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz00/b;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lz00/d;

    move-result-object p1

    return-object p1
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->T0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz00/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->O0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb10/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b;->V0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method
