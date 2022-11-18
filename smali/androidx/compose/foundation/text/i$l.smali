.class final Landroidx/compose/foundation/text/i$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/foundation/text/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/v;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$l;->b:Landroidx/compose/foundation/gestures/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/p0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p0;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$l;->b:Landroidx/compose/foundation/gestures/v;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/gestures/v;FILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/i$l;->a()Landroidx/compose/foundation/text/p0;

    move-result-object v0

    return-object v0
.end method
