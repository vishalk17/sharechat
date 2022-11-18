.class public final Lkotlinx/coroutines/flow/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$f;->b:Lkotlinx/coroutines/flow/g;

    iput p2, p0, Lkotlinx/coroutines/flow/r$f;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/r$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r$f$a;

    iget v1, v0, Lkotlinx/coroutines/flow/r$f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r$f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r$f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r$f$a;-><init>(Lkotlinx/coroutines/flow/r$f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$f$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/r$f$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/r$f$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/h0;

    invoke-direct {p2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 5
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$f;->b:Lkotlinx/coroutines/flow/g;

    new-instance v4, Lkotlinx/coroutines/flow/r$g;

    iget v5, p0, Lkotlinx/coroutines/flow/r$f;->c:I

    invoke-direct {v4, p2, v5, p1}, Lkotlinx/coroutines/flow/r$g;-><init>(Lkotlin/jvm/internal/h0;ILkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$f$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/r$f$a;->c:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/h;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
