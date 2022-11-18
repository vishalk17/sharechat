.class final Landroidx/compose/material/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e;->a(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/foundation/layout/r0;

.field final synthetic f:Landroidx/compose/ui/graphics/k1;

.field final synthetic g:Landroidx/compose/ui/h;

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/e$b;->b:J

    iput-wide p3, p0, Landroidx/compose/material/e$b;->c:J

    iput p5, p0, Landroidx/compose/material/e$b;->d:F

    iput-object p6, p0, Landroidx/compose/material/e$b;->e:Landroidx/compose/foundation/layout/r0;

    iput-object p7, p0, Landroidx/compose/material/e$b;->f:Landroidx/compose/ui/graphics/k1;

    iput-object p8, p0, Landroidx/compose/material/e$b;->g:Landroidx/compose/ui/h;

    iput-object p9, p0, Landroidx/compose/material/e$b;->h:Lr00/q;

    iput p10, p0, Landroidx/compose/material/e$b;->i:I

    iput p11, p0, Landroidx/compose/material/e$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-wide v0, p0, Landroidx/compose/material/e$b;->b:J

    iget-wide v2, p0, Landroidx/compose/material/e$b;->c:J

    iget v4, p0, Landroidx/compose/material/e$b;->d:F

    iget-object v5, p0, Landroidx/compose/material/e$b;->e:Landroidx/compose/foundation/layout/r0;

    iget-object v6, p0, Landroidx/compose/material/e$b;->f:Landroidx/compose/ui/graphics/k1;

    iget-object v7, p0, Landroidx/compose/material/e$b;->g:Landroidx/compose/ui/h;

    iget-object v8, p0, Landroidx/compose/material/e$b;->h:Lr00/q;

    iget p2, p0, Landroidx/compose/material/e$b;->i:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/e$b;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/e;->c(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
