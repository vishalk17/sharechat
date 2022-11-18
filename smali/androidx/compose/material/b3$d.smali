.class final Landroidx/compose/material/b3$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3;->b(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Landroidx/compose/ui/text/f0;

.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/lang/Float;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/b3$d;->b:J

    iput-object p3, p0, Landroidx/compose/material/b3$d;->c:Landroidx/compose/ui/text/f0;

    iput-object p4, p0, Landroidx/compose/material/b3$d;->d:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/b3$d;->e:Lr00/p;

    iput p6, p0, Landroidx/compose/material/b3$d;->f:I

    iput p7, p0, Landroidx/compose/material/b3$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/material/b3$d;->b:J

    iget-object v2, p0, Landroidx/compose/material/b3$d;->c:Landroidx/compose/ui/text/f0;

    iget-object v3, p0, Landroidx/compose/material/b3$d;->d:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/compose/material/b3$d;->e:Lr00/p;

    iget p2, p0, Landroidx/compose/material/b3$d;->f:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/b3$d;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b3;->b(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/b3$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
