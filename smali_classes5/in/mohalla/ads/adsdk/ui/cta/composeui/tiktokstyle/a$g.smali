.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->b(Lin/l$j;Landroidx/compose/runtime/c2;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lin/l$j;Landroidx/compose/runtime/c2;Lr00/a;Lr00/a;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/l$j;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->b:Lin/l$j;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->e:Lr00/a;

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->f:Lr00/l;

    iput p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->g:I

    iput p7, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->b:Lin/l$j;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->c:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->d:Lr00/a;

    iget-object v3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->e:Lr00/a;

    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->f:Lr00/l;

    iget p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->m(Lin/l$j;Landroidx/compose/runtime/c2;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
