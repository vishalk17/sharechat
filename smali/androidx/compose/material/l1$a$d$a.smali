.class final Landroidx/compose/material/l1$a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l1$a$d;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/m1;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material/m1;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/l1$a$d$a;->b:Landroidx/compose/material/m1;

    iput-object p2, p0, Landroidx/compose/material/l1$a$d$a;->c:Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/l1$a$d$a;->b:Landroidx/compose/material/m1;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->o()Lr00/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/material/l1$a$d$a;->c:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/material/l1$a$d$a$a;

    iget-object v0, p0, Landroidx/compose/material/l1$a$d$a;->b:Landroidx/compose/material/m1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/material/l1$a$d$a$a;-><init>(Landroidx/compose/material/m1;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/l1$a$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
