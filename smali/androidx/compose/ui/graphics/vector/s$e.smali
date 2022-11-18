.class final Landroidx/compose/ui/graphics/vector/s$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/s$e;->b:Landroidx/compose/ui/graphics/vector/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/s$e;->a(FFLandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(FFLandroidx/compose/runtime/i;I)V
    .locals 1

    and-int/lit8 p1, p4, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/s$e;->b:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->e()Landroidx/compose/ui/graphics/vector/o;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0, p2}, Landroidx/compose/ui/graphics/vector/s;->a(Landroidx/compose/ui/graphics/vector/o;Ljava/util/Map;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method
