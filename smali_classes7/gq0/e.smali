.class public final Lgq0/e;
.super Lxp0/j;
.source "SourceFile"

# interfaces
.implements Leq0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/e$a;,
        Lgq0/e$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lcom/google/android/play/core/assetpacks/c2;

.field public final k:Ljq0/g;

.field public final l:Lup0/e;

.field public final m:Lcom/google/android/play/core/assetpacks/c2;

.field public final n:Lro0/p;

.field public final o:Lup0/f;

.field public final p:Lup0/b0;

.field public final q:Lup0/d1;

.field public final r:Z

.field public final s:Lgq0/e$b;

.field public final t:Lgq0/g;

.field public final u:Lup0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0/p0<",
            "Lgq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcr0/g;

.field public final w:Lgq0/p;

.field public final x:Lfq0/e;

.field public final y:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgq0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgq0/e$a;-><init>(Lep0/k;)V

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgq0/e;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/g;Lup0/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    invoke-interface {p3}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 3
    iget-object v2, v2, Lfq0/c;->j:Liq0/b;

    .line 4
    invoke-interface {v2, p3}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, p2, v1, v2}, Lxp0/j;-><init>(Lir0/l;Lup0/l;Lsq0/f;Lup0/s0;)V

    .line 6
    iput-object p1, p0, Lgq0/e;->j:Lcom/google/android/play/core/assetpacks/c2;

    .line 7
    iput-object p3, p0, Lgq0/e;->k:Ljq0/g;

    .line 8
    iput-object p4, p0, Lgq0/e;->l:Lup0/e;

    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p0, p3, p2}, Lfq0/b;->b(Lcom/google/android/play/core/assetpacks/c2;Lup0/g;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object p1

    iput-object p1, p0, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p2, Lfq0/c;

    .line 11
    iget-object p2, p2, Lfq0/c;->g:Ldq0/g;

    .line 12
    check-cast p2, Ldq0/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Ljq0/g;->A()V

    .line 14
    new-instance p2, Lgq0/e$d;

    invoke-direct {p2, p0}, Lgq0/e$d;-><init>(Lgq0/e;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lgq0/e;->n:Lro0/p;

    .line 15
    invoke-interface {p3}, Ljq0/g;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Ljq0/g;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lup0/f;->INTERFACE:Lup0/f;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p3}, Ljq0/g;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lup0/f;->ENUM_CLASS:Lup0/f;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p2, Lup0/f;->CLASS:Lup0/f;

    .line 19
    :goto_0
    iput-object p2, p0, Lgq0/e;->o:Lup0/f;

    .line 20
    invoke-interface {p3}, Ljq0/g;->t()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-interface {p3}, Ljq0/g;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    sget-object p2, Lup0/b0;->Companion:Lup0/b0$a;

    .line 22
    invoke-interface {p3}, Ljq0/g;->K()Z

    move-result v2

    .line 23
    invoke-interface {p3}, Ljq0/g;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljq0/r;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljq0/g;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 24
    :goto_2
    invoke-interface {p3}, Ljq0/r;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 25
    invoke-virtual {p2, v2, v3, v4}, Lup0/b0$a;->a(ZZZ)Lup0/b0;

    move-result-object p2

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    sget-object p2, Lup0/b0;->FINAL:Lup0/b0;

    :goto_4
    iput-object p2, p0, Lgq0/e;->p:Lup0/b0;

    .line 27
    invoke-interface {p3}, Ljq0/r;->getVisibility()Lup0/d1;

    move-result-object p2

    iput-object p2, p0, Lgq0/e;->q:Lup0/d1;

    .line 28
    invoke-interface {p3}, Ljq0/g;->s()Ljq0/g;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p3}, Ljq0/r;->g()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lgq0/e;->r:Z

    .line 29
    new-instance p2, Lgq0/e$b;

    invoke-direct {p2, p0}, Lgq0/e$b;-><init>(Lgq0/e;)V

    iput-object p2, p0, Lgq0/e;->s:Lgq0/e$b;

    .line 30
    new-instance p2, Lgq0/g;

    if-eqz p4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lgq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V

    .line 32
    iput-object p2, p0, Lgq0/e;->t:Lgq0/g;

    .line 33
    sget-object p4, Lup0/p0;->e:Lup0/p0$a;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 35
    iget-object v1, v1, Lfq0/c;->u:Lkr0/j;

    .line 36
    invoke-interface {v1}, Lkr0/j;->c()Lkr0/d;

    move-result-object v1

    new-instance v2, Lgq0/e$e;

    invoke-direct {v2, p0}, Lgq0/e$e;-><init>(Lgq0/e;)V

    invoke-virtual {p4, p0, v0, v1, v2}, Lup0/p0$a;->a(Lup0/e;Lir0/l;Lkr0/d;Ldp0/l;)Lup0/p0;

    move-result-object p4

    iput-object p4, p0, Lgq0/e;->u:Lup0/p0;

    .line 37
    new-instance p4, Lcr0/g;

    invoke-direct {p4, p2}, Lcr0/g;-><init>(Lcr0/i;)V

    iput-object p4, p0, Lgq0/e;->v:Lcr0/g;

    .line 38
    new-instance p2, Lgq0/p;

    invoke-direct {p2, p1, p3, p0}, Lgq0/p;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/g;Lgq0/e;)V

    iput-object p2, p0, Lgq0/e;->w:Lgq0/p;

    .line 39
    invoke-static {p1, p3}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object p2

    check-cast p2, Lfq0/e;

    iput-object p2, p0, Lgq0/e;->x:Lfq0/e;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance p2, Lgq0/e$c;

    invoke-direct {p2, p0}, Lgq0/e$c;-><init>(Lgq0/e;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lgq0/e;->y:Lir0/i;

    return-void
.end method


# virtual methods
.method public final C()Lup0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(Lkr0/d;)Lcr0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgq0/e;->u:Lup0/p0;

    invoke-virtual {v0, p1}, Lup0/p0;->a(Lkr0/d;)Lcr0/i;

    move-result-object p1

    check-cast p1, Lgq0/g;

    return-object p1
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Lgq0/g;
    .locals 1

    invoke-super {p0}, Lxp0/b;->M()Lcr0/i;

    move-result-object v0

    check-cast v0, Lgq0/g;

    return-object v0
.end method

.method public final L()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lgq0/e;->v:Lcr0/g;

    return-object v0
.end method

.method public final bridge synthetic M()Lcr0/i;
    .locals 1

    invoke-virtual {p0}, Lgq0/e;->H0()Lgq0/g;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/e;->p:Lup0/b0;

    sget-object v1, Lup0/b0;->SEALED:Lup0/b0;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgq0/e;->k:Ljq0/g;

    invoke-interface {v1}, Ljq0/g;->w()Ljava/util/Collection;

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
    check-cast v4, Ljq0/j;

    .line 7
    iget-object v5, p0, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 8
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v5, Lhq0/d;

    .line 9
    invoke-virtual {v5, v4, v0}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    invoke-interface {v4}, Ljr0/w0;->s()Lup0/h;

    move-result-object v4

    instance-of v5, v4, Lup0/e;

    if-eqz v5, :cond_1

    check-cast v4, Lup0/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_3
    return-object v2
.end method

.method public final f()Lup0/f;
    .locals 1

    iget-object v0, p0, Lgq0/e;->o:Lup0/f;

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lgq0/e;->x:Lfq0/e;

    return-object v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/e;->q:Lup0/d1;

    sget-object v1, Lup0/r;->a:Lup0/r$d;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq0/e;->k:Ljq0/g;

    invoke-interface {v0}, Ljq0/g;->s()Ljq0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcq0/t;->a:Lcq0/t$a;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq0/e;->q:Lup0/d1;

    invoke-static {v0}, Li1/b;->v(Lup0/d1;)Lup0/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lgq0/e;->p:Lup0/b0;

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lgq0/e;->s:Lgq0/e$b;

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/e;->t:Lgq0/g;

    .line 2
    iget-object v0, v0, Lgq0/g;->q:Lir0/i;

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lgq0/e;->w:Lgq0/p;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/e;->y:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final t0()Lup0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java class "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lup0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/w<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lgq0/e;->r:Z

    return v0
.end method
