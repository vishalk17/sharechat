.class final Landroidx/compose/material/i1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i1;->a(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i1$c;->b:Landroidx/compose/animation/core/q0;

    iput-object p2, p0, Landroidx/compose/material/i1$c;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/material/i1$c;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Landroidx/compose/material/i1$c;->e:Lr00/q;

    iput p5, p0, Landroidx/compose/material/i1$c;->f:I

    iput p6, p0, Landroidx/compose/material/i1$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/i1$c;->b:Landroidx/compose/animation/core/q0;

    iget-object v1, p0, Landroidx/compose/material/i1$c;->c:Landroidx/compose/runtime/t0;

    iget-object v2, p0, Landroidx/compose/material/i1$c;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Landroidx/compose/material/i1$c;->e:Lr00/q;

    iget p2, p0, Landroidx/compose/material/i1$c;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/compose/material/i1$c;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/i1;->a(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i1$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
