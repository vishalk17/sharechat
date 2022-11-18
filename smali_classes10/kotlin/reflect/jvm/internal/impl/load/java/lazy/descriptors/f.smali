.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;
.super Lb10/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lg10/g;

.field private final k:Li10/g;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field private final m:Lg10/g;

.field private final n:Li00/i;

.field private final o:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field private final p:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field private final q:Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

.field private final r:Z

.field private final s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;

.field private final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

.field private final u:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

.field private final w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

.field private final x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final y:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    invoke-interface {p3}, Li10/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->t()Lh10/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lh10/b;->a(Li10/l;)Lh10/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lb10/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Z)V

    .line 5
    iput-object v6, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->j:Lg10/g;

    .line 6
    iput-object v9, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->k:Li10/g;

    .line 7
    iput-object v7, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lg10/a;->d(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Li10/z;IILjava/lang/Object;)Lg10/g;

    move-result-object v10

    iput-object v10, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->m:Lg10/g;

    .line 9
    invoke-virtual {v10}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->h()Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a(Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 10
    invoke-interface {p3}, Li10/g;->B()Li10/d0;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$d;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->n:Li00/i;

    .line 12
    invoke-interface {p3}, Li10/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Li10/g;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Li10/g;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 17
    invoke-interface {p3}, Li10/g;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Li10/g;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;

    .line 19
    invoke-interface {p3}, Li10/g;->L()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Li10/g;->L()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li10/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li10/g;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-interface {p3}, Li10/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    :goto_4
    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 24
    invoke-interface {p3}, Li10/s;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    .line 25
    invoke-interface {p3}, Li10/g;->r()Li10/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Li10/s;->i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->r:Z

    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;

    .line 27
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Li10/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;ILkotlin/jvm/internal/h;)V

    iput-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/w0$a;

    invoke-virtual {v10}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    invoke-virtual {v10}, Lg10/g;->a()Lg10/b;

    move-result-object v2

    invoke-virtual {v2}, Lg10/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    invoke-direct {v0, v10, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;-><init>(Lg10/g;Li10/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    .line 31
    invoke-static {v10, p3}, Lg10/e;->a(Lg10/g;Li10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    invoke-virtual {v10}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$c;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->y:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public synthetic constructor <init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    return-void
.end method

.method public static final synthetic H0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p0
.end method

.method public static final synthetic I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->m:Lg10/g;

    return-object p0
.end method

.method public static final synthetic J0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    return-object p0
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    return-object v0
.end method

.method public bridge synthetic I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->P0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->m:Lg10/g;

    invoke-virtual {v1}, Lg10/g;->a()Lg10/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg10/b;->x(Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)Lg10/b;

    move-result-object p1

    invoke-static {v1, p1}, Lg10/a;->i(Lg10/g;Lg10/b;)Lg10/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb10/g;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->k:Li10/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    return-object v0
.end method

.method public L0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->w0()Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M0()Li10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->k:Li10/g;

    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final O0()Lg10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->j:Lg10/g;

    return-object v0
.end method

.method public P0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lb10/a;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    return-object v0
.end method

.method protected Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    return-object p1
.end method

.method public W()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->k:Li10/g;

    invoke-interface {v1}, Li10/g;->v()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Li10/j;

    .line 7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->m:Lg10/g;

    invoke-virtual {v5}, Lg10/g;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v5, :cond_1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->k:Li10/g;

    invoke-interface {v0}, Li10/g;->r()Li10/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object v0
.end method

.method public i0()Z
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

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

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->y:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->r:Z

    return v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
