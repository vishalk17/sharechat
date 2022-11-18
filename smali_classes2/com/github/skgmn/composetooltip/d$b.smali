.class final Lcom/github/skgmn/composetooltip/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lcom/github/skgmn/composetooltip/a;

.field final synthetic c:Lcom/github/skgmn/composetooltip/f;

.field final synthetic d:Lcom/github/skgmn/composetooltip/b;

.field final synthetic e:Lcom/github/skgmn/composetooltip/a;

.field final synthetic f:Lr00/q;
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

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a;",
            "Lcom/github/skgmn/composetooltip/f;",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lcom/github/skgmn/composetooltip/a;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/d$b;->b:Lcom/github/skgmn/composetooltip/a;

    iput-object p2, p0, Lcom/github/skgmn/composetooltip/d$b;->c:Lcom/github/skgmn/composetooltip/f;

    iput-object p3, p0, Lcom/github/skgmn/composetooltip/d$b;->d:Lcom/github/skgmn/composetooltip/b;

    iput-object p4, p0, Lcom/github/skgmn/composetooltip/d$b;->e:Lcom/github/skgmn/composetooltip/a;

    iput-object p5, p0, Lcom/github/skgmn/composetooltip/d$b;->f:Lr00/q;

    iput p6, p0, Lcom/github/skgmn/composetooltip/d$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 6
    iget-object v9, v0, Lcom/github/skgmn/composetooltip/d$b;->b:Lcom/github/skgmn/composetooltip/a;

    .line 7
    iget-object v10, v0, Lcom/github/skgmn/composetooltip/d$b;->c:Lcom/github/skgmn/composetooltip/f;

    .line 8
    iget-object v11, v0, Lcom/github/skgmn/composetooltip/d$b;->d:Lcom/github/skgmn/composetooltip/b;

    .line 9
    iget-object v12, v0, Lcom/github/skgmn/composetooltip/d$b;->e:Lcom/github/skgmn/composetooltip/a;

    .line 10
    iget-object v14, v0, Lcom/github/skgmn/composetooltip/d$b;->f:Lr00/q;

    iget v1, v0, Lcom/github/skgmn/composetooltip/d$b;->g:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v16, v2, v1

    const/16 v17, 0x0

    move-object/from16 v15, p1

    .line 11
    invoke-static/range {v9 .. v17}, Lcom/github/skgmn/composetooltip/d;->e(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lcom/github/skgmn/composetooltip/d$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
