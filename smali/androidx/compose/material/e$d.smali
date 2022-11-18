.class final Landroidx/compose/material/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/p;
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

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lr00/p;
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

.field final synthetic e:Lr00/q;
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

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/e$d;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/material/e$d;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/material/e$d;->d:Lr00/p;

    iput-object p4, p0, Landroidx/compose/material/e$d;->e:Lr00/q;

    iput-wide p5, p0, Landroidx/compose/material/e$d;->f:J

    iput-wide p7, p0, Landroidx/compose/material/e$d;->g:J

    iput p9, p0, Landroidx/compose/material/e$d;->h:F

    iput p10, p0, Landroidx/compose/material/e$d;->i:I

    iput p11, p0, Landroidx/compose/material/e$d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/e$d;->b:Lr00/p;

    iget-object v1, p0, Landroidx/compose/material/e$d;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/material/e$d;->d:Lr00/p;

    iget-object v3, p0, Landroidx/compose/material/e$d;->e:Lr00/q;

    iget-wide v4, p0, Landroidx/compose/material/e$d;->f:J

    iget-wide v6, p0, Landroidx/compose/material/e$d;->g:J

    iget v8, p0, Landroidx/compose/material/e$d;->h:F

    iget p2, p0, Landroidx/compose/material/e$d;->i:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/e$d;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/e;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
