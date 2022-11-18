.class final Lvr/f$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/f;->D(Lorg/json/JSONObject;Z)V
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
    c = "in.mohalla.sharechat.common.network.PushMessageHandler$handleNewMessage$1"
    f = "PushMessageHandler.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lvr/f;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lvr/f;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lvr/f;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvr/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lvr/f$e;->e:Lvr/f;

    iput-boolean p3, p0, Lvr/f$e;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lvr/f$e;

    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lvr/f$e;->e:Lvr/f;

    iget-boolean v3, p0, Lvr/f$e;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lvr/f$e;-><init>(Lorg/json/JSONObject;Lvr/f;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lvr/f$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lvr/f$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvr/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lvr/f$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lvr/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvr/f$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvr/f$e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/f$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    const-string v3, "lt"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x37

    if-eq v1, v3, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lvr/f$e;->e:Lvr/f;

    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lvr/f;->q(Lvr/f;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lvr/f$e;->e:Lvr/f;

    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lvr/f;->t(Lvr/f;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lvr/f$e;->e:Lvr/f;

    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lvr/f;->s(Lvr/f;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lvr/f$e;->e:Lvr/f;

    iget-object v1, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lvr/f;->r(Lvr/f;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, p0, Lvr/f$e;->e:Lvr/f;

    iget-object v3, p0, Lvr/f$e;->d:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lvr/f$e;->f:Z

    iput-object p1, p0, Lvr/f$e;->c:Ljava/lang/Object;

    iput v2, p0, Lvr/f$e;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lvr/f;->G(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
