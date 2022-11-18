.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->i(Lin/p$k;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/d<",
        "Lin/o;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Lin/o;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v0, v1, p1}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v2

    .line 2
    invoke-static {p1, v0, v1, p1}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$h;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
