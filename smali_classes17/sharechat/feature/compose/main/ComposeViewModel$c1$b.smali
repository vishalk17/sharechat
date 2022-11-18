.class final Lsharechat/feature/compose/main/ComposeViewModel$c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lrs/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->b:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrs/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;

    iget v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;-><init>(Lsharechat/feature/compose/main/ComposeViewModel$c1$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lrs/d;

    iget-object v0, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lrs/d;

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lrs/d;

    iget-object v0, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lrs/d;

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 4
    iget-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->b:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 5
    invoke-virtual {p1}, Lrs/d;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 6
    invoke-virtual {p2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->g()Lma0/j;

    move-result-object v4

    invoke-virtual {v4}, Lma0/j;->f()I

    move-result v4

    if-ne v4, v7, :cond_7

    .line 7
    new-instance v4, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;

    invoke-direct {v4, p1}, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;-><init>(Lrs/d;)V

    iput-object p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    invoke-static {p2, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    :goto_1
    move-object p2, v4

    .line 8
    :cond_7
    new-instance v4, Lma0/h$x;

    .line 9
    invoke-virtual {p1}, Lrs/d;->b()Lsharechat/library/cvo/TagSearch;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lrs/d;->c()Z

    move-result v8

    .line 11
    invoke-direct {v4, v5, v8}, Lma0/h$x;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 12
    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    invoke-static {p2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 13
    :goto_2
    invoke-virtual {p1}, Lrs/d;->b()Lsharechat/library/cvo/TagSearch;

    move-result-object p1

    invoke-static {v0, v7, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->U(Lsharechat/feature/compose/main/ComposeViewModel;ZLsharechat/library/cvo/TagSearch;)V

    goto :goto_5

    .line 14
    :cond_9
    sget-object v6, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$c;->b:Lsharechat/feature/compose/main/ComposeViewModel$c1$b$c;

    iput-object p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    invoke-static {p2, v6, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, p2

    .line 15
    :goto_3
    new-instance p2, Lma0/h$x;

    .line 16
    invoke-virtual {p1}, Lrs/d;->b()Lsharechat/library/cvo/TagSearch;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lrs/d;->c()Z

    move-result v7

    .line 18
    invoke-direct {p2, v6, v7}, Lma0/h$x;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 19
    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$a;->g:I

    invoke-static {v5, p2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_4
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1}, Lrs/d;->b()Lsharechat/library/cvo/TagSearch;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->U(Lsharechat/feature/compose/main/ComposeViewModel;ZLsharechat/library/cvo/TagSearch;)V

    .line 21
    :cond_c
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->a(Lrs/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
