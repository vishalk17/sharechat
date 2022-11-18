.class final Lcom/github/skgmn/composetooltip/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/d;->b(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
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

.field final synthetic f:Landroidx/compose/ui/h;

.field final synthetic g:Lr00/q;
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

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a;",
            "Lcom/github/skgmn/composetooltip/f;",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lcom/github/skgmn/composetooltip/a;",
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

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/d$f;->b:Lcom/github/skgmn/composetooltip/a;

    iput-object p2, p0, Lcom/github/skgmn/composetooltip/d$f;->c:Lcom/github/skgmn/composetooltip/f;

    iput-object p3, p0, Lcom/github/skgmn/composetooltip/d$f;->d:Lcom/github/skgmn/composetooltip/b;

    iput-object p4, p0, Lcom/github/skgmn/composetooltip/d$f;->e:Lcom/github/skgmn/composetooltip/a;

    iput-object p5, p0, Lcom/github/skgmn/composetooltip/d$f;->f:Landroidx/compose/ui/h;

    iput-object p6, p0, Lcom/github/skgmn/composetooltip/d$f;->g:Lr00/q;

    iput p7, p0, Lcom/github/skgmn/composetooltip/d$f;->h:I

    iput p8, p0, Lcom/github/skgmn/composetooltip/d$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lcom/github/skgmn/composetooltip/d$f;->b:Lcom/github/skgmn/composetooltip/a;

    iget-object v1, p0, Lcom/github/skgmn/composetooltip/d$f;->c:Lcom/github/skgmn/composetooltip/f;

    iget-object v2, p0, Lcom/github/skgmn/composetooltip/d$f;->d:Lcom/github/skgmn/composetooltip/b;

    iget-object v3, p0, Lcom/github/skgmn/composetooltip/d$f;->e:Lcom/github/skgmn/composetooltip/a;

    iget-object v4, p0, Lcom/github/skgmn/composetooltip/d$f;->f:Landroidx/compose/ui/h;

    iget-object v5, p0, Lcom/github/skgmn/composetooltip/d$f;->g:Lr00/q;

    iget p2, p0, Lcom/github/skgmn/composetooltip/d$f;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/github/skgmn/composetooltip/d$f;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/github/skgmn/composetooltip/d;->e(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/skgmn/composetooltip/d$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
