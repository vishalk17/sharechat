.class final Landroidx/compose/material/i0$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0$a;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/material/j0;

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material/j0;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/i0$a$e;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/i0$a$e;->c:Landroidx/compose/material/j0;

    iput-object p3, p0, Landroidx/compose/material/i0$a$e;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/i0$a$e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->M(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/i0$a$e;->c:Landroidx/compose/material/j0;

    invoke-virtual {v0}, Landroidx/compose/material/j0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material/i0$a$e$a;

    iget-object v1, p0, Landroidx/compose/material/i0$a$e;->c:Landroidx/compose/material/j0;

    iget-object v2, p0, Landroidx/compose/material/i0$a$e;->d:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/i0$a$e$a;-><init>(Landroidx/compose/material/j0;Lkotlinx/coroutines/s0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material/i0$a$e;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
