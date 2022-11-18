.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a;->c(Lin/i$a;ILandroidx/compose/runtime/i;I)V
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


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->i(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$f;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
