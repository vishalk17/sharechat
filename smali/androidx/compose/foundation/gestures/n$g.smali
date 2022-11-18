.class final Landroidx/compose/foundation/gestures/n$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;Z)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$g;->b:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/a0;
    .locals 2

    const p2, 0x317cf1a2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/n$g;->b:Landroidx/compose/foundation/gestures/o;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/t;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/t;-><init>(Landroidx/compose/foundation/gestures/o;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/t;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$g;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/a0;

    move-result-object p1

    return-object p1
.end method
