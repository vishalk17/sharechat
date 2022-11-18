.class final Landroidx/compose/foundation/j0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/j0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/j0;->l()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    invoke-static {v1}, Landroidx/compose/foundation/j0;->d(Landroidx/compose/foundation/j0;)F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/j0;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw00/j;->l(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    invoke-virtual {v2}, Landroidx/compose/foundation/j0;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    invoke-virtual {v3}, Landroidx/compose/foundation/j0;->l()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/foundation/j0;->g(Landroidx/compose/foundation/j0;I)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/j0$d;->b:Landroidx/compose/foundation/j0;

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/j0;->f(Landroidx/compose/foundation/j0;F)V

    if-eqz v0, :cond_1

    move p1, v1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j0$d;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
