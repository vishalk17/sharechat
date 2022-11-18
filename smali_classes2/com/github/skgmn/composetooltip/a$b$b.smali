.class final Lcom/github/skgmn/composetooltip/a$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/a$b;->a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/c;

.field final synthetic c:Lcom/github/skgmn/composetooltip/b;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c;Lcom/github/skgmn/composetooltip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/a$b$b;->b:Landroidx/constraintlayout/compose/c;

    iput-object p2, p0, Lcom/github/skgmn/composetooltip/a$b$b;->c:Lcom/github/skgmn/composetooltip/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 9

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/a$b$b;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/d$b;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/a$b$b;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/a$b$b;->c:Lcom/github/skgmn/composetooltip/b;

    invoke-virtual {v0}, Lcom/github/skgmn/composetooltip/b;->b()F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Landroidx/constraintlayout/compose/b;->m(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/d$b;Landroidx/constraintlayout/compose/d$b;FFFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->e()Landroidx/constraintlayout/compose/b$l;

    move-result-object p1

    iget-object v0, p0, Lcom/github/skgmn/composetooltip/a$b$b;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lcom/github/skgmn/composetooltip/a$b$b;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
