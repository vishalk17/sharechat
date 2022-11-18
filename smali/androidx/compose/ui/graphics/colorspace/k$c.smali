.class final Landroidx/compose/ui/graphics/colorspace/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/l;I)V
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
.field final synthetic b:Landroidx/compose/ui/graphics/colorspace/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/l;->a()D

    move-result-wide v3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/l;->b()D

    move-result-wide v5

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/l;->c()D

    move-result-wide v7

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/l;->d()D

    move-result-wide v9

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k$c;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/l;->g()D

    move-result-wide v11

    move-wide v1, p1

    .line 6
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/colorspace/d;->p(DDDDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$c;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
