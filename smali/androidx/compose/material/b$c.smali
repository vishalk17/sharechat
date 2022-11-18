.class final Landroidx/compose/material/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b;->b(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;Landroidx/compose/runtime/i;II)V
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

.field final synthetic f:Landroidx/compose/ui/graphics/k1;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:I


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJI)V
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
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/b$c;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/material/b$c;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/material/b$c;->d:Lr00/p;

    iput-object p4, p0, Landroidx/compose/material/b$c;->e:Lr00/p;

    iput-object p5, p0, Landroidx/compose/material/b$c;->f:Landroidx/compose/ui/graphics/k1;

    iput-wide p6, p0, Landroidx/compose/material/b$c;->g:J

    iput-wide p8, p0, Landroidx/compose/material/b$c;->h:J

    iput p10, p0, Landroidx/compose/material/b$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/b$c;->b:Lr00/p;

    .line 4
    iget-object v1, p0, Landroidx/compose/material/b$c;->c:Landroidx/compose/ui/h;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/b$c;->d:Lr00/p;

    .line 6
    iget-object v3, p0, Landroidx/compose/material/b$c;->e:Lr00/p;

    .line 7
    iget-object v4, p0, Landroidx/compose/material/b$c;->f:Landroidx/compose/ui/graphics/k1;

    .line 8
    iget-wide v5, p0, Landroidx/compose/material/b$c;->g:J

    .line 9
    iget-wide v7, p0, Landroidx/compose/material/b$c;->h:J

    iget p2, p0, Landroidx/compose/material/b$c;->i:I

    shr-int/lit8 v9, p2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, p2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, p2, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    shr-int/lit8 v10, p2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    shr-int/lit8 v11, p2, 0x3

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    shr-int/lit8 v11, p2, 0x3

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    shr-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v10

    or-int v10, v9, p2

    const/4 v11, 0x0

    move-object v9, p1

    .line 10
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/a;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/b$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
