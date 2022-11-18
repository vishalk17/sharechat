.class public final Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/layout/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/layout/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    return-void
.end method

.method private final c()Landroidx/compose/ui/layout/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/runtime/t0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/layout/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/runtime/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/c0;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;->c()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;->c()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;->c()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;->c()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/c0;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/runtime/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/layout/c0;

    :goto_0
    return-void
.end method
