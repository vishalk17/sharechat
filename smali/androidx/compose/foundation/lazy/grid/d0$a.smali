.class final Landroidx/compose/foundation/lazy/grid/d0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/d0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/foundation/lazy/grid/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d0$a;->b:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/d0$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/grid/c0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c0;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/d0$a;->b:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/d0$a;->c:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/d0$a;->a()Landroidx/compose/foundation/lazy/grid/c0;

    move-result-object v0

    return-object v0
.end method
