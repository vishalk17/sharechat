.class final Landroidx/compose/material/i0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/q;
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

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/material/j0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/graphics/k1;

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material/j0;",
            "Z",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i0$b;->b:Lr00/q;

    iput-object p2, p0, Landroidx/compose/material/i0$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/material/i0$b;->d:Landroidx/compose/material/j0;

    iput-boolean p4, p0, Landroidx/compose/material/i0$b;->e:Z

    iput-object p5, p0, Landroidx/compose/material/i0$b;->f:Landroidx/compose/ui/graphics/k1;

    iput p6, p0, Landroidx/compose/material/i0$b;->g:F

    iput-wide p7, p0, Landroidx/compose/material/i0$b;->h:J

    iput-wide p9, p0, Landroidx/compose/material/i0$b;->i:J

    iput-wide p11, p0, Landroidx/compose/material/i0$b;->j:J

    iput-object p13, p0, Landroidx/compose/material/i0$b;->k:Lr00/p;

    iput p14, p0, Landroidx/compose/material/i0$b;->l:I

    iput p15, p0, Landroidx/compose/material/i0$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/i0$b;->b:Lr00/q;

    iget-object v2, v0, Landroidx/compose/material/i0$b;->c:Landroidx/compose/ui/h;

    iget-object v3, v0, Landroidx/compose/material/i0$b;->d:Landroidx/compose/material/j0;

    iget-boolean v4, v0, Landroidx/compose/material/i0$b;->e:Z

    iget-object v5, v0, Landroidx/compose/material/i0$b;->f:Landroidx/compose/ui/graphics/k1;

    iget v6, v0, Landroidx/compose/material/i0$b;->g:F

    iget-wide v7, v0, Landroidx/compose/material/i0$b;->h:J

    iget-wide v9, v0, Landroidx/compose/material/i0$b;->i:J

    iget-wide v11, v0, Landroidx/compose/material/i0$b;->j:J

    iget-object v13, v0, Landroidx/compose/material/i0$b;->k:Lr00/p;

    iget v14, v0, Landroidx/compose/material/i0$b;->l:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose/material/i0$b;->m:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/i0;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i0$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
