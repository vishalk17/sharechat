.class final Landroidx/compose/material/l2$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/foundation/e;

.field final synthetic g:F

.field final synthetic h:Lr00/p;
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

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/foundation/e;",
            "F",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l2$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/material/l2$b;->c:Landroidx/compose/ui/graphics/k1;

    iput-wide p3, p0, Landroidx/compose/material/l2$b;->d:J

    iput-wide p5, p0, Landroidx/compose/material/l2$b;->e:J

    iput-object p7, p0, Landroidx/compose/material/l2$b;->f:Landroidx/compose/foundation/e;

    iput p8, p0, Landroidx/compose/material/l2$b;->g:F

    iput-object p9, p0, Landroidx/compose/material/l2$b;->h:Lr00/p;

    iput p10, p0, Landroidx/compose/material/l2$b;->i:I

    iput p11, p0, Landroidx/compose/material/l2$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/l2$b;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Landroidx/compose/material/l2$b;->c:Landroidx/compose/ui/graphics/k1;

    iget-wide v2, p0, Landroidx/compose/material/l2$b;->d:J

    iget-wide v4, p0, Landroidx/compose/material/l2$b;->e:J

    iget-object v6, p0, Landroidx/compose/material/l2$b;->f:Landroidx/compose/foundation/e;

    iget v7, p0, Landroidx/compose/material/l2$b;->g:F

    iget-object v8, p0, Landroidx/compose/material/l2$b;->h:Lr00/p;

    iget p2, p0, Landroidx/compose/material/l2$b;->i:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/l2$b;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/l2$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
