.class final Landroidx/compose/material/r1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V
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

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;JFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/r1$d;->b:Landroidx/compose/ui/h;

    iput-wide p2, p0, Landroidx/compose/material/r1$d;->c:J

    iput p4, p0, Landroidx/compose/material/r1$d;->d:F

    iput p5, p0, Landroidx/compose/material/r1$d;->e:I

    iput p6, p0, Landroidx/compose/material/r1$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/r1$d;->b:Landroidx/compose/ui/h;

    iget-wide v1, p0, Landroidx/compose/material/r1$d;->c:J

    iget v3, p0, Landroidx/compose/material/r1$d;->d:F

    iget p2, p0, Landroidx/compose/material/r1$d;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/compose/material/r1$d;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r1$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
