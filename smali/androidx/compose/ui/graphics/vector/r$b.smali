.class final Landroidx/compose/ui/graphics/vector/r$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/r;->n(Ljava/lang/String;FFLr00/r;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/graphics/vector/r;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/String;FFLr00/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/r;",
            "Ljava/lang/String;",
            "FF",
            "Lr00/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/r$b;->b:Landroidx/compose/ui/graphics/vector/r;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/r$b;->c:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/r$b;->d:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/r$b;->e:F

    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/r$b;->f:Lr00/r;

    iput p6, p0, Landroidx/compose/ui/graphics/vector/r$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r$b;->b:Landroidx/compose/ui/graphics/vector/r;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/r$b;->c:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/r$b;->d:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/r$b;->e:F

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/r$b;->f:Lr00/r;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/r$b;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/r;->n(Ljava/lang/String;FFLr00/r;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/r$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
