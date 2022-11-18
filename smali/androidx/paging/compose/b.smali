.class public final Landroidx/paging/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/paging/c0$c;

.field private static final b:Landroidx/paging/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/c0$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/compose/b;->a:Landroidx/paging/c0$c;

    .line 2
    new-instance v1, Landroidx/paging/d0;

    invoke-direct {v1, v0, v0, v0}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    sput-object v1, Landroidx/paging/compose/b;->b:Landroidx/paging/d0;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/d0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/compose/b;->b:Landroidx/paging/d0;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)Landroidx/paging/compose/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/paging/compose/a<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3e5fc163

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/paging/compose/a;

    invoke-direct {v0, p0}, Landroidx/paging/compose/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Landroidx/paging/compose/a;

    .line 9
    new-instance p0, Landroidx/paging/compose/b$a;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2}, Landroidx/paging/compose/b$a;-><init>(Landroidx/paging/compose/a;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 10
    new-instance p0, Landroidx/paging/compose/b$b;

    invoke-direct {p0, v0, p2}, Landroidx/paging/compose/b$b;-><init>(Landroidx/paging/compose/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
