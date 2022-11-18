.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b;->b(Lin/l$a;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/ui/cta/a;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/ui/cta/a;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/ui/cta/a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;->b:Lin/mohalla/ads/adsdk/ui/cta/a;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;->c:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;->b:Lin/mohalla/ads/adsdk/ui/cta/a;

    invoke-interface {v0}, Lin/mohalla/ads/adsdk/ui/cta/a;->a()V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b$d;->c:Lr00/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lin/a;->TINT_CLICKED:Lin/a;

    invoke-virtual {v1}, Lin/a;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
