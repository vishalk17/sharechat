.class final Landroidx/compose/ui/graphics/colorspace/k$b;
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->a()D

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->b()D

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->c()D

    move-result-wide v8

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->d()D

    move-result-wide v10

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->e()D

    move-result-wide v12

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->f()D

    move-result-wide v14

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/k$b;->b:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/d;->o(DDDDDDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$b;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
