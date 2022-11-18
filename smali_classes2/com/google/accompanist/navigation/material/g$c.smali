.class final Lcom/google/accompanist/navigation/material/g$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g;->b(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/material/m1;

.field final synthetic e:Landroidx/navigation/h;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/y;Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/material/m1;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$c;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$c;->c:Lkotlinx/coroutines/y;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$c;->d:Landroidx/compose/material/m1;

    iput-object p4, p0, Lcom/google/accompanist/navigation/material/g$c;->e:Landroidx/navigation/h;

    iput-object p5, p0, Lcom/google/accompanist/navigation/material/g$c;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lcom/google/accompanist/navigation/material/g$c;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$c;->b:Lkotlinx/coroutines/s0;

    new-instance p1, Lcom/google/accompanist/navigation/material/g$c$a;

    iget-object v3, p0, Lcom/google/accompanist/navigation/material/g$c;->c:Lkotlinx/coroutines/y;

    iget-object v4, p0, Lcom/google/accompanist/navigation/material/g$c;->d:Landroidx/compose/material/m1;

    iget-object v5, p0, Lcom/google/accompanist/navigation/material/g$c;->e:Landroidx/navigation/h;

    iget-object v6, p0, Lcom/google/accompanist/navigation/material/g$c;->f:Landroidx/compose/runtime/c2;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/navigation/material/g$c$a;-><init>(Lkotlinx/coroutines/y;Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/g$c;->b:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/g$c;->d:Landroidx/compose/material/m1;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$c;->g:Landroidx/compose/runtime/t0;

    .line 3
    new-instance v2, Lcom/google/accompanist/navigation/material/g$c$c;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/accompanist/navigation/material/g$c$c;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material/m1;Landroidx/compose/runtime/t0;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/navigation/material/g$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
