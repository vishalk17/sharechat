.class final Lmr0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr0/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lw40/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.sports.cricket.usecases.CommentaryFireStoreUseCase$invoke$2"
    f = "CommentaryFireStoreUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmr0/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmr0/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmr0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmr0/a$a;->d:Lmr0/a;

    iput-object p2, p0, Lmr0/a$a;->e:Ljava/lang/String;

    iput-wide p3, p0, Lmr0/a$a;->f:J

    iput-object p5, p0, Lmr0/a$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lmr0/a$a;->h:Ljava/lang/String;

    iput-object p7, p0, Lmr0/a$a;->i:Ljava/lang/String;

    iput-object p8, p0, Lmr0/a$a;->j:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance v10, Lmr0/a$a;

    iget-object v1, p0, Lmr0/a$a;->d:Lmr0/a;

    iget-object v2, p0, Lmr0/a$a;->e:Ljava/lang/String;

    iget-wide v3, p0, Lmr0/a$a;->f:J

    iget-object v5, p0, Lmr0/a$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lmr0/a$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lmr0/a$a;->i:Ljava/lang/String;

    iget-object v8, p0, Lmr0/a$a;->j:Ljava/util/HashMap;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lmr0/a$a;-><init>(Lmr0/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    iput-object p1, v10, Lmr0/a$a;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmr0/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/g<",
            "Lw40/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmr0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmr0/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmr0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmr0/a$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr0/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    iget-object p1, p0, Lmr0/a$a;->d:Lmr0/a;

    iget-object v1, p0, Lmr0/a$a;->e:Ljava/lang/String;

    iget-wide v2, p0, Lmr0/a$a;->f:J

    iget-object v4, p0, Lmr0/a$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lmr0/a$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lmr0/a$a;->i:Ljava/lang/String;

    iget-object v7, p0, Lmr0/a$a;->j:Ljava/util/HashMap;

    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 3
    invoke-static {p1}, Lmr0/a;->a(Lmr0/a;)Llr0/a;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, Llr0/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 4
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/i;->u()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
