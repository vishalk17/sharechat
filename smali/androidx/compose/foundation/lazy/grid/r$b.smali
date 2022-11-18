.class final Landroidx/compose/foundation/lazy/grid/r$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/foundation/lazy/grid/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/grid/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$b;->b:Landroidx/compose/foundation/lazy/grid/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/grid/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/r$b;->b:Landroidx/compose/foundation/lazy/grid/k;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(Landroidx/compose/foundation/lazy/grid/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/r$b;->a()Landroidx/compose/foundation/lazy/grid/b0;

    move-result-object v0

    return-object v0
.end method
