.class final Landroidx/compose/material/o1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o1;->h(Landroidx/compose/ui/h;JLandroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/o1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroidx/compose/foundation/layout/r0;


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/layout/r0;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/o1$b;->b:J

    iput-object p3, p0, Landroidx/compose/material/o1$b;->c:Landroidx/compose/foundation/layout/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/o1$b;->b:J

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 2
    invoke-static {}, Landroidx/compose/material/o1;->d()F

    move-result v2

    invoke-interface {p1, v2}, Lb1/d;->w0(F)F

    move-result v2

    .line 3
    iget-object v3, p0, Landroidx/compose/material/o1$b;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result v3

    invoke-interface {p1, v3}, Lb1/d;->w0(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    .line 4
    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/o1$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 5
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/l;->i(J)F

    move-result v2

    sub-float/2addr v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v1}, Lw00/j;->c(FF)F

    move-result v2

    :goto_0
    move v8, v2

    .line 7
    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v6, :cond_1

    .line 8
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/l;->i(J)F

    move-result v0

    invoke-static {v3, v1}, Lw00/j;->c(FF)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_1
    move v10, v0

    .line 9
    iget-wide v0, p0, Landroidx/compose/material/o1$b;->b:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0$a;->a()I

    move-result v12

    .line 11
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lf0/d;->d()J

    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/y;->o()V

    .line 14
    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v7

    .line 15
    invoke-interface/range {v7 .. v12}, Lf0/g;->a(FFFFI)V

    .line 16
    invoke-interface {p1}, Lf0/c;->W()V

    .line 17
    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 18
    invoke-interface {v0, v1, v2}, Lf0/d;->b(J)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Lf0/c;->W()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/o1$b;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
