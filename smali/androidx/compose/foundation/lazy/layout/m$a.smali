.class final Landroidx/compose/foundation/lazy/layout/m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/m;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/k;

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/e;

.field final synthetic d:Landroidx/compose/ui/layout/y0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->c:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m$a;->d:Landroidx/compose/ui/layout/y0;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/m$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m$a;->c:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->d:Landroidx/compose/ui/layout/y0;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/m;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/m$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
