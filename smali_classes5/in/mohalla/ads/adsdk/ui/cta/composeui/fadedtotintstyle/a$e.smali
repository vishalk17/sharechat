.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$e;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a;->j()Lin/mohalla/ads/adsdk/ui/cta/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/fadedtotintstyle/a$e;->b:I

    invoke-interface {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/b;->d(I)V

    :goto_0
    return-void
.end method
