.class final Landroidx/compose/foundation/lazy/grid/i0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/grid/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0$d;->b:Landroidx/compose/foundation/lazy/grid/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "needle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i0$d$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/i0$d;->b:Landroidx/compose/foundation/lazy/grid/k;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/i0$d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/i0$d;->b:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/i0$d;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
