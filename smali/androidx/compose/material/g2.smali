.class public final Landroidx/compose/material/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/g2$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/c;

.field private final b:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/g2;->a:Lkotlinx/coroutines/sync/c;

    const/4 v0, 0x2

    .line 3
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/g2;->b:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/g2;Landroidx/compose/material/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/g2;->c(Landroidx/compose/material/c2;)V

    return-void
.end method

.method private final c(Landroidx/compose/material/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/material/e2;->Short:Landroidx/compose/material/e2;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/g2;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/c2;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/e2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material/g2$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/g2$b;

    iget v1, v0, Landroidx/compose/material/g2$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/g2$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/g2$b;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/g2$b;-><init>(Landroidx/compose/material/g2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/g2$b;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/material/g2$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/g2$b;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/g2$b;

    iget-object p1, v0, Landroidx/compose/material/g2$b;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/e2;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/g2;

    :try_start_0
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/compose/material/g2$b;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroidx/compose/material/e2;

    iget-object p2, v0, Landroidx/compose/material/g2$b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/g2$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material/g2$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/g2;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Landroidx/compose/material/g2;->a:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Landroidx/compose/material/g2$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/g2$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/g2$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/g2$b;->e:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/g2$b;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/g2$b;->j:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    .line 6
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/g2$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/g2$b;->c:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/g2$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/g2$b;->e:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/g2$b;->f:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material/g2$b;->g:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/g2$b;->j:I

    .line 7
    new-instance v3, Lkotlinx/coroutines/q;

    invoke-static {v0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 8
    invoke-virtual {v3}, Lkotlinx/coroutines/q;->v()V

    .line 9
    new-instance v4, Landroidx/compose/material/g2$a;

    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/g2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlinx/coroutines/p;)V

    invoke-static {p2, v4}, Landroidx/compose/material/g2;->a(Landroidx/compose/material/g2;Landroidx/compose/material/c2;)V

    .line 10
    invoke-virtual {v3}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    .line 12
    :goto_2
    :try_start_2
    invoke-direct {p2, v5}, Landroidx/compose/material/g2;->c(Landroidx/compose/material/c2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p3

    move-object p1, p4

    .line 14
    :goto_3
    :try_start_3
    invoke-direct {p2, v5}, Landroidx/compose/material/g2;->c(Landroidx/compose/material/c2;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 15
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2
.end method
