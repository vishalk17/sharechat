.class final Landroidx/compose/foundation/relocation/k;
.super Landroidx/compose/foundation/relocation/b;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Landroidx/compose/foundation/relocation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/relocation/b;",
        "Ln0/d<",
        "Landroidx/compose/foundation/relocation/d;",
        ">;",
        "Landroidx/compose/foundation/relocation/d;"
    }
.end annotation


# instance fields
.field public e:Landroidx/compose/foundation/relocation/i;

.field private f:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Le0/h;",
            "+",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Le0/h;",
            "+",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/relocation/b;-><init>(Landroidx/compose/foundation/relocation/d;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/relocation/k;Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/k;->j(Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/relocation/k;)Li00/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/relocation/k;->g:Li00/o;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/relocation/k;)Li00/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/relocation/k;->f:Li00/o;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/relocation/k;Li00/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/k;->g:Li00/o;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/relocation/k;Li00/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/k;->f:Li00/o;

    return-void
.end method

.method private final j(Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Le0/h;",
            "+",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/k;->g:Li00/o;

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le0/h;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/k;->l()Landroidx/compose/foundation/relocation/i;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/compose/foundation/relocation/i;->a(Le0/h;)Le0/h;

    move-result-object v2

    .line 4
    new-instance p1, Landroidx/compose/foundation/relocation/k$b;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/k$b;-><init>(Landroidx/compose/foundation/relocation/k;Le0/h;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public a(Le0/h;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Landroidx/compose/ui/layout/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/compose/foundation/relocation/k$a;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/foundation/relocation/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/relocation/c;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/k;->m()Landroidx/compose/foundation/relocation/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/relocation/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/k;->e:Landroidx/compose/foundation/relocation/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "responder"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroidx/compose/foundation/relocation/d;
    .locals 0

    return-object p0
.end method

.method public final n(Landroidx/compose/foundation/relocation/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/k;->e:Landroidx/compose/foundation/relocation/i;

    return-void
.end method
