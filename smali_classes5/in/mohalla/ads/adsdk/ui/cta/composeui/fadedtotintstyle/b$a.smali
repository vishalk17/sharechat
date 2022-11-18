.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b;->a(JLin/l$d;JJJJJIILr00/a;Lin/mohalla/ads/adsdk/ui/cta/b;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.ui.cta.composeui.fadedtotintstyle.FadedToTintKt$FadedToTintCTAUI$1"
    f = "FadedToTint.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lin/l$d;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILin/l$d;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/l$d;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->c:I

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->d:Lin/l$d;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;

    iget v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->c:I

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->d:Lin/l$d;

    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->e:Landroidx/compose/runtime/t0;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;-><init>(ILin/l$d;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->d:Lin/l$d;

    invoke-virtual {p1}, Lin/l$d;->f()Lin/h;

    move-result-object p1

    invoke-virtual {p1}, Lin/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b$a;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1, v0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/b;->q(Landroidx/compose/runtime/t0;Z)V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
