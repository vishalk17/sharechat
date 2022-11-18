.class final Lb80/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->w(Lkotlinx/coroutines/s0;Lao0/c;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$performCpCardAction$1$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0xc6,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb80/b;


# direct methods
.method constructor <init>(Lb80/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb80/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb80/b$f;->d:Lb80/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lb80/b$f;->invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lb80/b$f;

    iget-object v0, p0, Lb80/b$f;->d:Lb80/b;

    invoke-direct {p1, v0, p3}, Lb80/b$f;-><init>(Lb80/b;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lb80/b$f;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb80/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb80/b$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/b$f;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 4
    instance-of p1, v5, Lretrofit2/j;

    if-eqz p1, :cond_6

    move-object p1, v5

    check-cast p1, Lretrofit2/j;

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result v1

    const/16 v4, 0x190

    if-ne v1, v4, :cond_6

    .line 5
    invoke-virtual {p1}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 6
    :cond_4
    iget-object v1, p0, Lb80/b$f;->d:Lb80/b;

    invoke-static {v1}, Lb80/b;->a(Lb80/b;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lao0/a;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(errorBody,\u2026etedResponse::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lao0/a;

    .line 7
    iget-object v1, p0, Lb80/b$f;->d:Lb80/b;

    invoke-static {v1}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    .line 8
    new-instance v2, Lb80/a$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lao0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Something went wrong"

    :cond_5
    move-object v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v9}, Lb80/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    iput v3, p0, Lb80/b$f;->b:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_6
    iget-object p1, p0, Lb80/b$f;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    .line 13
    new-instance v1, Lb80/a$h;

    .line 14
    invoke-static {v5}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v9}, Lb80/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 16
    iput v2, p0, Lb80/b$f;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
