.class public final La31/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$performCpCardAction$1$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0xc6,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:La31/l;


# direct methods
.method public constructor <init>(La31/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/l;",
            "Lvo0/d<",
            "-",
            "La31/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La31/g;->d:La31/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance p1, La31/g;

    iget-object v0, p0, La31/g;->d:La31/l;

    invoke-direct {p1, v0, p3}, La31/g;-><init>(La31/l;Lvo0/d;)V

    iput-object p2, p1, La31/g;->c:Ljava/lang/Throwable;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La31/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La31/g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La31/g;->c:Ljava/lang/Throwable;

    .line 5
    instance-of v1, p1, Lbu0/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lbu0/h;

    .line 6
    iget v5, v1, Lbu0/h;->b:I

    const/16 v6, 0x190

    if-ne v5, v6, :cond_6

    .line 7
    iget-object p1, v1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 10
    :cond_4
    iget-object v1, p0, La31/g;->d:La31/l;

    .line 11
    iget-object v1, v1, La31/l;->c:Lcom/google/gson/Gson;

    .line 12
    const-class v2, Lwx1/a;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(errorBody,\u2026etedResponse::class.java)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwx1/a;

    .line 13
    iget-object v1, p0, La31/g;->d:La31/l;

    .line 14
    iget-object v1, v1, La31/l;->h:Lbs0/g1;

    .line 15
    new-instance v2, La31/a$h;

    .line 16
    invoke-virtual {p1}, Lwx1/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Something went wrong"

    :cond_5
    const/4 v5, 0x3

    .line 17
    invoke-direct {v2, v4, v4, p1, v5}, La31/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    iput v3, p0, La31/g;->b:I

    invoke-virtual {v1, v2, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_6
    iget-object v1, p0, La31/g;->d:La31/l;

    .line 20
    iget-object v1, v1, La31/l;->h:Lbs0/g1;

    .line 21
    new-instance v3, La31/a$h;

    .line 22
    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v5

    .line 23
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    .line 24
    invoke-direct {v3, p1, v6, v4, v5}, La31/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    iput v2, p0, La31/g;->b:I

    invoke-virtual {v1, v3, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
