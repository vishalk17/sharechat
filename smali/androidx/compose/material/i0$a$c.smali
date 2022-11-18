.class final Landroidx/compose/material/i0$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0$a;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/material/j0;


# direct methods
.method constructor <init>(FFLandroidx/compose/material/j0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/i0$a$c;->b:F

    iput p2, p0, Landroidx/compose/material/i0$a$c;->c:F

    iput-object p3, p0, Landroidx/compose/material/i0$a$c;->d:Landroidx/compose/material/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/i0$a$c;->b:F

    iget v1, p0, Landroidx/compose/material/i0$a$c;->c:F

    iget-object v2, p0, Landroidx/compose/material/i0$a$c;->d:Landroidx/compose/material/j0;

    invoke-virtual {v2}, Landroidx/compose/material/j0;->d()Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/i0;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/i0$a$c;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
