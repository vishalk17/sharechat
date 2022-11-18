.class public final La31/j;
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
        "Lwx1/a;",
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
            "La31/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La31/j;->d:La31/l;

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

    new-instance p1, La31/j;

    iget-object v0, p0, La31/j;->d:La31/l;

    invoke-direct {p1, v0, p3}, La31/j;-><init>(La31/l;Lvo0/d;)V

    iput-object p2, p1, La31/j;->c:Ljava/lang/Throwable;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La31/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La31/j;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La31/j;->c:Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, La31/j;->d:La31/l;

    .line 6
    iget-object v1, v1, La31/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v5}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Lbu0/h;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lbu0/h;

    .line 10
    iget v6, v1, Lbu0/h;->b:I

    const/16 v7, 0x193

    const/16 v8, 0x190

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_9

    .line 11
    :cond_3
    iget-object p1, v1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    .line 14
    :cond_5
    iget-object v6, p0, La31/j;->d:La31/l;

    .line 15
    iget-object v6, v6, La31/l;->c:Lcom/google/gson/Gson;

    .line 16
    const-class v9, Lwx1/a;

    invoke-virtual {v6, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "gson.fromJson(errorBody,\u2026etedResponse::class.java)"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwx1/a;

    .line 17
    iget v1, v1, Lbu0/h;->b:I

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, La31/j;->d:La31/l;

    .line 19
    iget-object p1, p1, La31/l;->h:Lbs0/g1;

    .line 20
    new-instance v1, La31/a$b;

    invoke-direct {v1, v5, v4, v5}, La31/a$b;-><init>(Ljava/lang/String;ILep0/k;)V

    iput v3, p0, La31/j;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_7
    iget-object v1, p0, La31/j;->d:La31/l;

    .line 22
    iget-object v1, v1, La31/l;->h:Lbs0/g1;

    .line 23
    new-instance v3, La31/a$h;

    .line 24
    invoke-virtual {p1}, Lwx1/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Something went wrong"

    .line 25
    :cond_8
    invoke-direct {v3, v5, v5, p1, v2}, La31/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    iput v4, p0, La31/j;->b:I

    invoke-virtual {v1, v3, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_9
    iget-object v1, p0, La31/j;->d:La31/l;

    .line 28
    iget-object v1, v1, La31/l;->h:Lbs0/g1;

    .line 29
    new-instance v3, La31/a$h;

    .line 30
    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v4

    .line 31
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, p1, v6, v5, v4}, La31/a$h;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    iput v2, p0, La31/j;->b:I

    invoke-virtual {v1, v3, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 34
    :cond_a
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
