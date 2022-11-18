.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c;->a(FLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lhn/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhn/b;)V
    .locals 3

    const-string v0, "$this$AndroidViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lhn/b;->c:Landroid/widget/RatingBar;

    iget v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 2
    iget-object p1, p1, Lhn/b;->c:Landroid/widget/RatingBar;

    iget v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn/b;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;->a(Lhn/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
