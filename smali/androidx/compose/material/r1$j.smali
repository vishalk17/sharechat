.class final Landroidx/compose/material/r1$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->g(Landroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
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

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/r1$j;->b:Landroidx/compose/ui/h;

    iput-wide p2, p0, Landroidx/compose/material/r1$j;->c:J

    iput-wide p4, p0, Landroidx/compose/material/r1$j;->d:J

    iput p6, p0, Landroidx/compose/material/r1$j;->e:I

    iput p7, p0, Landroidx/compose/material/r1$j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/r1$j;->b:Landroidx/compose/ui/h;

    iget-wide v1, p0, Landroidx/compose/material/r1$j;->c:J

    iget-wide v3, p0, Landroidx/compose/material/r1$j;->d:J

    iget p2, p0, Landroidx/compose/material/r1$j;->e:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/r1$j;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r1;->g(Landroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r1$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method