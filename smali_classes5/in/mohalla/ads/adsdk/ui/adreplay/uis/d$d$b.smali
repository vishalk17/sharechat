.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.ui.adreplay.uis.EcommerceCarouselDesignKt$EcommerceCarouselDesign$2$1$2"
    f = "EcommerceCarouselDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/h0;

.field final synthetic e:Lvm/a;

.field final synthetic f:Lkotlin/jvm/internal/i0;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lxm/a$b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lvm/a;Lkotlin/jvm/internal/i0;Landroidx/compose/runtime/t0;Lxm/a$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lvm/a;",
            "Lkotlin/jvm/internal/i0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Lxm/a$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->d:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->e:Lvm/a;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->f:Lkotlin/jvm/internal/i0;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->g:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->h:Lxm/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->d:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->e:Lvm/a;

    iget-object v3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->f:Lkotlin/jvm/internal/i0;

    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->g:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->h:Lxm/a$b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;-><init>(Lkotlin/jvm/internal/h0;Lvm/a;Lkotlin/jvm/internal/i0;Landroidx/compose/runtime/t0;Lxm/a$b;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->c:I

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->c:I

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->d:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->e:Lvm/a;

    .line 5
    iget-object v3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->d:Lkotlin/jvm/internal/h0;

    iget v3, v3, Lkotlin/jvm/internal/h0;->b:I

    .line 6
    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->f:Lkotlin/jvm/internal/i0;

    iget-wide v4, v4, Lkotlin/jvm/internal/i0;->b:J

    sub-long v4, v0, v4

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lvm/a;->f(IJ)V

    .line 8
    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->f:Lkotlin/jvm/internal/i0;

    iput-wide v0, v2, Lkotlin/jvm/internal/i0;->b:J

    .line 9
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->d:Lkotlin/jvm/internal/h0;

    iput p1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 10
    :cond_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->g:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$d$b;->h:Lxm/a$b;

    invoke-virtual {v1}, Lxm/a$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm/e;

    invoke-virtual {p1}, Lxm/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
