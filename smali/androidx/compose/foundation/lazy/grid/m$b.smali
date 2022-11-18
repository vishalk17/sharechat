.class final Landroidx/compose/foundation/lazy/grid/m$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/m;->d(Landroidx/compose/foundation/lazy/grid/c0;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/lazy/grid/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/foundation/lazy/grid/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lw00/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/t0<",
            "Lw00/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m$b;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/m$b;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/grid/q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/y;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/y;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/m$b;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->d()Landroidx/compose/foundation/lazy/layout/o;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->c()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/m$b;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw00/f;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/grid/q;-><init>(Landroidx/compose/foundation/lazy/layout/c;ZLw00/f;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/m$b;->a()Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    return-object v0
.end method
