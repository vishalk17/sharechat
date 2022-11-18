.class final Lcom/google/accompanist/navigation/material/g$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$2$1"
    f = "SheetContentHost.kt"
    l = {
        0x69,
        0x72,
        0x73,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material/m1;

.field final synthetic g:Landroidx/navigation/h;

.field final synthetic h:Landroidx/compose/runtime/c2;
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/y;Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/navigation/material/g$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$c$a;->e:Lkotlinx/coroutines/y;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$c$a;->g:Landroidx/navigation/h;

    iput-object p4, p0, Lcom/google/accompanist/navigation/material/g$c$a;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/accompanist/navigation/material/g$c$a;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$c$a;->e:Lkotlinx/coroutines/y;

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    iget-object v3, p0, Lcom/google/accompanist/navigation/material/g$c$a;->g:Landroidx/navigation/h;

    iget-object v4, p0, Lcom/google/accompanist/navigation/material/g$c$a;->h:Landroidx/compose/runtime/c2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/navigation/material/g$c$a;-><init>(Lkotlinx/coroutines/y;Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/g$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/g$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/navigation/material/g$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/navigation/material/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/accompanist/navigation/material/g$c$a;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_8

    :catch_0
    move-object p1, p0

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/google/accompanist/navigation/material/g$c$a;->c:I

    iget v6, p0, Lcom/google/accompanist/navigation/material/g$c$a;->b:I

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/g$c$a;->e:Lkotlinx/coroutines/y;

    iput v5, p0, Lcom/google/accompanist/navigation/material/g$c$a;->d:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    move-object p1, p0

    const/4 v1, 0x3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    .line 5
    :try_start_3
    iput v6, p1, Lcom/google/accompanist/navigation/material/g$c$a;->b:I

    iput v1, p1, Lcom/google/accompanist/navigation/material/g$c$a;->c:I

    iput v3, p1, Lcom/google/accompanist/navigation/material/g$c$a;->d:I

    invoke-static {p1}, Lcom/google/accompanist/navigation/material/g;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    .line 6
    :cond_7
    iget-object v1, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    iput v4, p1, Lcom/google/accompanist/navigation/material/g$c$a;->d:I

    invoke-virtual {v1, p1}, Landroidx/compose/material/m1;->R(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-virtual {v0}, Landroidx/compose/material/m1;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/g;->m(Landroidx/compose/material/m1;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/google/accompanist/navigation/material/g$c$a;->h:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/g;->h(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object v0

    iget-object p1, p1, Lcom/google/accompanist/navigation/material/g$c$a;->g:Landroidx/navigation/h;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    :goto_5
    const-wide/16 v3, 0x320

    .line 9
    :try_start_4
    new-instance v1, Lcom/google/accompanist/navigation/material/g$c$a$a;

    iget-object v5, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/google/accompanist/navigation/material/g$c$a$a;-><init>(Landroidx/compose/material/m1;Lkotlin/coroutines/d;)V

    iput v2, p1, Lcom/google/accompanist/navigation/material/g$c$a;->d:I

    invoke-static {v3, v4, v1, p1}, Lkotlinx/coroutines/m3;->c(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_6
    iget-object v0, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-virtual {v0}, Landroidx/compose/material/m1;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/g;->m(Landroidx/compose/material/m1;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 12
    :goto_8
    iget-object v1, v0, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-virtual {v1}, Landroidx/compose/material/m1;->Q()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/accompanist/navigation/material/g$c$a;->f:Landroidx/compose/material/m1;

    invoke-static {v1}, Lcom/google/accompanist/navigation/material/g;->m(Landroidx/compose/material/m1;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/accompanist/navigation/material/g$c$a;->h:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lcom/google/accompanist/navigation/material/g;->h(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object v1

    iget-object v0, v0, Lcom/google/accompanist/navigation/material/g$c$a;->g:Landroidx/navigation/h;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    throw p1
.end method
