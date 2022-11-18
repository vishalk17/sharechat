.class final Landroidx/compose/material/b3$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3;->a(Landroidx/compose/material/f3;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/text/input/j0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZZZLo/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/material/x2;Lr00/p;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/material/b1;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/x2;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lo/l;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/material/x2;ZZLo/l;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/b3$c;->b:Landroidx/compose/material/x2;

    iput-boolean p2, p0, Landroidx/compose/material/b3$c;->c:Z

    iput-boolean p3, p0, Landroidx/compose/material/b3$c;->d:Z

    iput-object p4, p0, Landroidx/compose/material/b3$c;->e:Lo/l;

    iput p5, p0, Landroidx/compose/material/b3$c;->f:I

    iput p6, p0, Landroidx/compose/material/b3$c;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/b1;Landroidx/compose/runtime/i;I)J
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b3$c;->b:Landroidx/compose/material/x2;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/material/b3$c;->c:Z

    .line 3
    sget-object p3, Landroidx/compose/material/b1;->UnfocusedEmpty:Landroidx/compose/material/b1;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material/b3$c;->d:Z

    move v2, p1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/b3$c;->e:Lo/l;

    iget p1, p0, Landroidx/compose/material/b3$c;->f:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Landroidx/compose/material/b3$c;->g:I

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p1, v4

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    move-object v4, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/x2;->b(ZZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/b1;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/b3$c;->a(Landroidx/compose/material/b1;Landroidx/compose/runtime/i;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    return-object p1
.end method
