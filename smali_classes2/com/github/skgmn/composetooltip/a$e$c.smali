.class final Lcom/github/skgmn/composetooltip/a$e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/a$e;->a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lcom/github/skgmn/composetooltip/a$e;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:F

.field final synthetic e:Lcom/github/skgmn/composetooltip/b;

.field final synthetic f:Lr00/p;
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

.field final synthetic g:Lr00/p;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/github/skgmn/composetooltip/a$e;Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a$e;",
            "Landroidx/compose/ui/h;",
            "F",
            "Lcom/github/skgmn/composetooltip/b;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/a$e$c;->b:Lcom/github/skgmn/composetooltip/a$e;

    iput-object p2, p0, Lcom/github/skgmn/composetooltip/a$e$c;->c:Landroidx/compose/ui/h;

    iput p3, p0, Lcom/github/skgmn/composetooltip/a$e$c;->d:F

    iput-object p4, p0, Lcom/github/skgmn/composetooltip/a$e$c;->e:Lcom/github/skgmn/composetooltip/b;

    iput-object p5, p0, Lcom/github/skgmn/composetooltip/a$e$c;->f:Lr00/p;

    iput-object p6, p0, Lcom/github/skgmn/composetooltip/a$e$c;->g:Lr00/p;

    iput p7, p0, Lcom/github/skgmn/composetooltip/a$e$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lcom/github/skgmn/composetooltip/a$e$c;->b:Lcom/github/skgmn/composetooltip/a$e;

    iget-object v1, p0, Lcom/github/skgmn/composetooltip/a$e$c;->c:Landroidx/compose/ui/h;

    iget v2, p0, Lcom/github/skgmn/composetooltip/a$e$c;->d:F

    iget-object v3, p0, Lcom/github/skgmn/composetooltip/a$e$c;->e:Lcom/github/skgmn/composetooltip/b;

    iget-object v4, p0, Lcom/github/skgmn/composetooltip/a$e$c;->f:Lr00/p;

    iget-object v5, p0, Lcom/github/skgmn/composetooltip/a$e$c;->g:Lr00/p;

    iget p2, p0, Lcom/github/skgmn/composetooltip/a$e$c;->h:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/skgmn/composetooltip/a$e;->a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/skgmn/composetooltip/a$e$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
