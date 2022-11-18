.class final Ldn/a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/a;->a(Lin/p$e;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/core/e1$b<",
        "Lin/o;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/e0<",
        "Landroidx/compose/ui/graphics/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g1<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/a$d;->b:Landroidx/compose/animation/core/g1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Lin/o;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateColor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x69b5984d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p1, p0, Ldn/a$d;->b:Landroidx/compose/animation/core/g1;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldn/a$d;->a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
