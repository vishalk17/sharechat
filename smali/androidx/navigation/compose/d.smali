.class public final Landroidx/navigation/compose/d;
.super Landroidx/navigation/z;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/z$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/d$b;,
        Landroidx/navigation/compose/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/z<",
        "Landroidx/navigation/compose/d$b;",
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
        "Landroidx/navigation/compose/d;",
        "Landroidx/navigation/z;",
        "Landroidx/navigation/compose/d$b;",
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

    new-instance v0, Landroidx/navigation/compose/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/compose/d$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    invoke-virtual {p0}, Landroidx/navigation/compose/d;->l()Landroidx/navigation/compose/d$b;

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

    invoke-virtual {p3, p2}, Landroidx/navigation/b0;->j(Landroidx/navigation/h;)V

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

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/b0;->h(Landroidx/navigation/h;Z)V

    return-void
.end method

.method public l()Landroidx/navigation/compose/d$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/d$b;

    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/navigation/compose/b;

    invoke-virtual {v1}, Landroidx/navigation/compose/b;->a()Lr00/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/d$b;-><init>(Landroidx/navigation/compose/d;Lr00/q;)V

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/l0;
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

    invoke-virtual {v0}, Landroidx/navigation/b0;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/navigation/h;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/b0;->e(Landroidx/navigation/h;)V

    return-void
.end method
