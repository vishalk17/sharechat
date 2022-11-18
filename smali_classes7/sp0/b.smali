.class public final Lsp0/b;
.super Lxp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/b$b;,
        Lsp0/b$a;
    }
.end annotation


# static fields
.field public static final n:Lsq0/b;

.field public static final o:Lsq0/b;


# instance fields
.field public final g:Lir0/l;

.field public final h:Lup0/e0;

.field public final i:Lsp0/c;

.field public final j:I

.field public final k:Lsp0/b$b;

.field public final l:Lsp0/d;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp0/b$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lrp0/j;->i:Lsq0/c;

    const-string v2, "Function"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    sput-object v0, Lsp0/b;->n:Lsq0/b;

    .line 2
    new-instance v0, Lsq0/b;

    sget-object v1, Lrp0/j;->f:Lsq0/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    sput-object v0, Lsp0/b;->o:Lsq0/b;

    return-void
.end method

.method public constructor <init>(Lir0/l;Lup0/e0;Lsp0/c;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lsp0/c;->numberedClassName(I)Lsq0/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxp0/b;-><init>(Lir0/l;Lsq0/f;)V

    .line 2
    iput-object p1, p0, Lsp0/b;->g:Lir0/l;

    .line 3
    iput-object p2, p0, Lsp0/b;->h:Lup0/e0;

    .line 4
    iput-object p3, p0, Lsp0/b;->i:Lsp0/c;

    .line 5
    iput p4, p0, Lsp0/b;->j:I

    .line 6
    new-instance p2, Lsp0/b$b;

    invoke-direct {p2, p0}, Lsp0/b$b;-><init>(Lsp0/b;)V

    iput-object p2, p0, Lsp0/b;->k:Lsp0/b$b;

    .line 7
    new-instance p2, Lsp0/d;

    invoke-direct {p2, p1, p0}, Lsp0/d;-><init>(Lir0/l;Lsp0/b;)V

    iput-object p2, p0, Lsp0/b;->l:Lsp0/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lkp0/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkp0/i;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

    check-cast p4, Lso0/m0;

    invoke-virtual {p4}, Lso0/m0;->a()I

    move-result p4

    .line 12
    sget-object v0, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lsp0/b;->H0(Ljava/util/ArrayList;Lsp0/b;Ljr0/l1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lro0/x;->a:Lro0/x;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lsp0/b;->H0(Ljava/util/ArrayList;Lsp0/b;Ljr0/l1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp0/b;->m:Ljava/util/List;

    return-void
.end method

.method public static final H0(Ljava/util/ArrayList;Lsp0/b;Ljr0/l1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lup0/x0;",
            ">;",
            "Lsp0/b;",
            "Ljr0/l1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-static {p3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Lsp0/b;->g:Lir0/l;

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lxp0/o0;->M0(Lup0/l;Lvp0/h;Ljr0/l1;Lsq0/f;ILir0/l;)Lup0/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lup0/d;
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
    iget-object p1, p0, Lsp0/b;->l:Lsp0/d;

    return-object p1
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final b()Lup0/l;
    .locals 1

    iget-object v0, p0, Lsp0/b;->h:Lup0/e0;

    return-object v0
.end method

.method public final f()Lup0/f;
    .locals 1

    sget-object v0, Lup0/f;->INTERFACE:Lup0/f;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 2

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 2

    sget-object v0, Lup0/r;->e:Lup0/r$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
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

    sget-object v0, Lup0/b0;->ABSTRACT:Lup0/b0;

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

    iget-object v0, p0, Lsp0/b;->k:Lsp0/b$b;

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lso0/f0;->b:Lso0/f0;

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

    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

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

    iget-object v0, p0, Lsp0/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic t0()Lup0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    return v0
.end method
