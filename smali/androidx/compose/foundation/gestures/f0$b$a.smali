.class final Landroidx/compose/foundation/gestures/f0$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/g0;

.field final synthetic c:Landroidx/compose/foundation/gestures/g0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f0$b$a;->b:Lkotlin/jvm/internal/g0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f0$b$a;->c:Landroidx/compose/foundation/gestures/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f0$b$a;->b:Lkotlin/jvm/internal/g0;

    iget v0, p2, Lkotlin/jvm/internal/g0;->b:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f0$b$a;->c:Landroidx/compose/foundation/gestures/g0;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/g0;->b:F

    return-void
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f0$b$a;->a(FF)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
