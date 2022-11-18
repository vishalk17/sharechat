.class public final Landroidx/compose/runtime/c0;
.super Landroidx/compose/runtime/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t1;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t1<",
            "TT;>;",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/c1;-><init>(Lr00/a;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/t1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const p3, -0x5022614

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/t1;

    invoke-static {p1, p3}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/t0;

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
