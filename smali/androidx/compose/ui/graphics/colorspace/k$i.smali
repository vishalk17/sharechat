.class final Landroidx/compose/ui/graphics/colorspace/k$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;[FLr00/l;Lr00/l;FFLandroidx/compose/ui/graphics/colorspace/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/colorspace/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k$i;->b:Landroidx/compose/ui/graphics/colorspace/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$i;->b:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->m()Lr00/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k$i;->b:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/k;->k(Landroidx/compose/ui/graphics/colorspace/k;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k$i;->b:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/k;->j(Landroidx/compose/ui/graphics/colorspace/k;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lw00/j;->k(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$i;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
