.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/ui/text/font/z;JLandroidx/compose/runtime/i;II)V
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

.field final synthetic e:Landroidx/compose/ui/text/font/z;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/ui/text/font/z;JII)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->d:J

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->e:Landroidx/compose/ui/text/font/z;

    iput-wide p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->f:J

    iput p8, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->g:I

    iput p9, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->c:Ljava/lang/String;

    iget-wide v2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->d:J

    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->e:Landroidx/compose/ui/text/font/z;

    iget-wide v5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->f:J

    iget p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->g:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/ui/text/font/z;JLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method