.class final Landroidx/compose/foundation/i0$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i0$e$a;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/foundation/j0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;ZLandroidx/compose/foundation/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i0$e$a$a;->b:Lkotlinx/coroutines/s0;

    iput-boolean p2, p0, Landroidx/compose/foundation/i0$e$a$a;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/i0$e$a$a;->d:Landroidx/compose/foundation/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i0$e$a$a;->b:Lkotlinx/coroutines/s0;

    new-instance v7, Landroidx/compose/foundation/i0$e$a$a$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/i0$e$a$a;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/i0$e$a$a;->d:Landroidx/compose/foundation/j0;

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/i0$e$a$a$a;-><init>(ZLandroidx/compose/foundation/j0;FFLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i0$e$a$a;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
