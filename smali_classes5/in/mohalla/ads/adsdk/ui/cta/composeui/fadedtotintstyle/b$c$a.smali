.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$c;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$c$a;->b:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$c$a;->b:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b;->r(Landroidx/compose/runtime/t0;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->i(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$c$a;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
