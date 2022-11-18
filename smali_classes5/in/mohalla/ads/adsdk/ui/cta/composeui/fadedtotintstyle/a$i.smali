.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a;->e(Lin/i$c;ILandroidx/compose/runtime/i;I)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/i$c;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/i$c;II)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->b:Lin/i$c;

    iput p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->c:I

    iput p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->b:Lin/i$c;

    iget v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->c:I

    iget v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a;->h(Lin/i$c;ILandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
