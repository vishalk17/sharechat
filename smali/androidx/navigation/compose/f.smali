.class public final Landroidx/navigation/compose/f;
.super Landroidx/navigation/z;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/z$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/f$b;,
        Landroidx/navigation/compose/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/z<",
        "Landroidx/navigation/compose/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigation/compose/f;",
        "Landroidx/navigation/z;",
        "Landroidx/navigation/compose/f$b;",
        "<init>",
        "()V",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/compose/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/f;->l()Landroidx/navigation/compose/f$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/z$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/h;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/b0;->i(Landroidx/navigation/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroidx/navigation/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/b0;->g(Landroidx/navigation/h;Z)V

    return-void
.end method

.method public l()Landroidx/navigation/compose/f$b;
    .locals 7

    .line 1
    new-instance v6, Landroidx/navigation/compose/f$b;

    sget-object v0, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    invoke-virtual {v0}, Landroidx/navigation/compose/c;->a()Lr00/q;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/f$b;-><init>(Landroidx/navigation/compose/f;Landroidx/compose/ui/window/g;Lr00/q;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final m(Landroidx/navigation/h;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/b0;->g(Landroidx/navigation/h;Z)V

    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/b0;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
