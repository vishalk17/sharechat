.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->d:J

    iput p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->e:I

    iput p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->c:Ljava/lang/String;

    iget-wide v2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->d:J

    iget p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method