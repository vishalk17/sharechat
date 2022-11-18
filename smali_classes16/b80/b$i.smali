.class final Lb80/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->z(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lao0/a;",
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$sendCpConnectionRequest$1$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x75,
        0x7c,
        0x80
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
            "Lb80/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb80/b$i;->d:Lb80/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lb80/b$i;->invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lao0/a;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lb80/b$i;

    iget-object v0, p0, Lb80/b$i;->d:Lb80/b;

    invoke-direct {p1, v0, p3}, Lb80/b$i;-><init>(Lb80/b;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lb80/b$i;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb80/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb80/b$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    iget-object p1, p0, Lb80/b$i;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lb80/b$i;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->i(Lb80/b;)Landroidx/compose/runtime/t0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 5
    instance-of p1, v6, Lretrofit2/j;

    if-eqz p1, :cond_9

    move-object p1, v6

    check-cast p1, Lretrofit2/j;

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result v1

    const/16 v5, 0x193

    const/16 v7, 0x190

    if-eq v1, v7, :cond_3

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 6
    :cond_3
    invoke-virtual {p1}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    .line 7
    :cond_5
    iget-object v2, p0, Lb80/b$i;->d:Lb80/b;

    invoke-static {v2}, Lb80/b;->a(Lb80/b;)Lcom/google/gson/Gson;

    move-result-object v2

    const-class v6, Lao0/a;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(errorBody,\u2026etedResponse::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lao0/a;

    .line 8
    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result p1

    if-eq p1, v7, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lb80/b$i;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    new-instance v1, Lb80/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v2}, Lb80/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput v3, p0, Lb80/b$i;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_7
    iget-object p1, p0, Lb80/b$i;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    .line 11
    new-instance v2, Lb80/a$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1}, Lao0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Something went wrong"

    :cond_8
    move-object v8, v1

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    .line 13
    invoke-direct/range {v5 .. v10}, Lb80/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 14
    iput v4, p0, Lb80/b$i;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_9
    iget-object p1, p0, Lb80/b$i;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    .line 16
    new-instance v1, Lb80/a$h;

    .line 17
    invoke-static {v6}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lb80/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 19
    iput v2, p0, Lb80/b$i;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
