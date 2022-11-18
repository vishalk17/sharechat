.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->i(Lin/p$k;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/animation/g;",
        "Lin/o;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/l$j;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lin/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lin/mohalla/ads/adsdk/ui/cta/a;


# direct methods
.method constructor <init>(Lin/l$j;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Lr00/l;IJLin/mohalla/ads/adsdk/ui/cta/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/l$j;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lin/o;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;IJ",
            "Lin/mohalla/ads/adsdk/ui/cta/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->b:Lin/l$j;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->d:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->e:Lr00/l;

    iput p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->f:I

    iput-wide p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->g:J

    iput-object p8, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->h:Lin/mohalla/ads/adsdk/ui/cta/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Lin/o;

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->a(Landroidx/compose/animation/g;Lin/o;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/g;Lin/o;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const p1, 0x10681f62

    .line 2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_0
    const p1, 0x10681e6a

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->b:Lin/l$j;

    .line 5
    iget-wide v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->g:J

    .line 6
    new-instance v3, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$c;

    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->h:Lin/mohalla/ads/adsdk/ui/cta/a;

    invoke-direct {v3, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$c;-><init>(Lin/mohalla/ads/adsdk/ui/cta/a;)V

    .line 7
    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->e:Lr00/l;

    iget p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->f:I

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit8 v6, p1, 0x8

    const/4 v7, 0x0

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->l(Lin/l$j;JLr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_1
    const p1, 0x10681d07

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->b:Lin/l$j;

    .line 11
    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->c:Landroidx/compose/runtime/c2;

    .line 12
    new-instance v2, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$a;

    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->h:Lin/mohalla/ads/adsdk/ui/cta/a;

    invoke-direct {v2, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$a;-><init>(Lin/mohalla/ads/adsdk/ui/cta/a;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->d:Landroidx/compose/runtime/t0;

    const p2, -0x384212

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 17
    :cond_2
    new-instance p4, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$b;

    invoke-direct {p4, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 18
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, p4

    check-cast v3, Lr00/a;

    .line 20
    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->e:Lr00/l;

    iget p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$i;->f:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    const p4, 0xe000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, p4

    or-int v6, p2, p1

    const/4 v7, 0x0

    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v7}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->m(Lin/l$j;Landroidx/compose/runtime/c2;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_0
    return-void
.end method
