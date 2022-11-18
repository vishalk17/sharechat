.class final Landroidx/compose/foundation/gestures/i0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0;->g(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
        "Landroidx/compose/foundation/gestures/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$e;->b:Landroidx/compose/foundation/gestures/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/a0;
    .locals 0

    const p2, -0x448a83f5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0$e;->b:Landroidx/compose/foundation/gestures/e0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i0$e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/a0;

    move-result-object p1

    return-object p1
.end method
