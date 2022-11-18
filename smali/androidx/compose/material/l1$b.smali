.class final Landroidx/compose/material/l1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l1;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic d:Landroidx/compose/material/m1;

.field final synthetic e:Landroidx/compose/ui/graphics/k1;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lr00/p;
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

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V
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
            "Landroidx/compose/material/m1;",
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

    iput-object p1, p0, Landroidx/compose/material/l1$b;->b:Lr00/q;

    iput-object p2, p0, Landroidx/compose/material/l1$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/material/l1$b;->d:Landroidx/compose/material/m1;

    iput-object p4, p0, Landroidx/compose/material/l1$b;->e:Landroidx/compose/ui/graphics/k1;

    iput p5, p0, Landroidx/compose/material/l1$b;->f:F

    iput-wide p6, p0, Landroidx/compose/material/l1$b;->g:J

    iput-wide p8, p0, Landroidx/compose/material/l1$b;->h:J

    iput-wide p10, p0, Landroidx/compose/material/l1$b;->i:J

    iput-object p12, p0, Landroidx/compose/material/l1$b;->j:Lr00/p;

    iput p13, p0, Landroidx/compose/material/l1$b;->k:I

    iput p14, p0, Landroidx/compose/material/l1$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/l1$b;->b:Lr00/q;

    iget-object v2, v0, Landroidx/compose/material/l1$b;->c:Landroidx/compose/ui/h;

    iget-object v3, v0, Landroidx/compose/material/l1$b;->d:Landroidx/compose/material/m1;

    iget-object v4, v0, Landroidx/compose/material/l1$b;->e:Landroidx/compose/ui/graphics/k1;

    iget v5, v0, Landroidx/compose/material/l1$b;->f:F

    iget-wide v6, v0, Landroidx/compose/material/l1$b;->g:J

    iget-wide v8, v0, Landroidx/compose/material/l1$b;->h:J

    iget-wide v10, v0, Landroidx/compose/material/l1$b;->i:J

    iget-object v12, v0, Landroidx/compose/material/l1$b;->j:Lr00/p;

    iget v13, v0, Landroidx/compose/material/l1$b;->k:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material/l1$b;->l:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/l1;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/l1$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
