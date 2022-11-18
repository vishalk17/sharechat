.class public final Landroidx/compose/material/ripple/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lo/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/m;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/m;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/e$a$a;->b:Landroidx/compose/material/ripple/m;

    iput-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->c:Lkotlinx/coroutines/s0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lo/k;

    .line 2
    instance-of p2, p1, Lo/q;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->b:Landroidx/compose/material/ripple/m;

    check-cast p1, Lo/q;

    iget-object v0, p0, Landroidx/compose/material/ripple/e$a$a;->c:Lkotlinx/coroutines/s0;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/m;->c(Lo/q;Lkotlinx/coroutines/s0;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lo/r;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->b:Landroidx/compose/material/ripple/m;

    check-cast p1, Lo/r;

    invoke-virtual {p1}, Lo/r;->a()Lo/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/m;->g(Lo/q;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lo/p;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->b:Landroidx/compose/material/ripple/m;

    check-cast p1, Lo/p;

    invoke-virtual {p1}, Lo/p;->a()Lo/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/m;->g(Lo/q;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->b:Landroidx/compose/material/ripple/m;

    iget-object v0, p0, Landroidx/compose/material/ripple/e$a$a;->c:Lkotlinx/coroutines/s0;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/m;->h(Lo/k;Lkotlinx/coroutines/s0;)V

    .line 6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
