.class final Lcom/google/accompanist/navigation/material/b$b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/b$b;->b(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/navigation/material/b;


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/b$b$c;->b:Lcom/google/accompanist/navigation/material/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b$c;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b;->m(Lcom/google/accompanist/navigation/material/b;)Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/b0;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b$c;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b;->m(Lcom/google/accompanist/navigation/material/b;)Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/b0;->e(Landroidx/navigation/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b$c;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b;->m(Lcom/google/accompanist/navigation/material/b;)Landroidx/navigation/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/b0;->g(Landroidx/navigation/h;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/navigation/material/b$b$c;->a(Landroidx/navigation/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
