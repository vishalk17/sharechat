.class public final Lup1/a$e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.GenericHandler$handleEvents$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lup1/a;

.field public final synthetic e:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lvo0/d;Lup1/a;Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p2, p0, Lup1/a$e$a;->d:Lup1/a;

    iput-object p3, p0, Lup1/a$e$a;->e:Lcom/google/gson/JsonElement;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lup1/a$e$a;

    iget-object v1, p0, Lup1/a$e$a;->d:Lup1/a;

    iget-object v2, p0, Lup1/a$e$a;->e:Lcom/google/gson/JsonElement;

    invoke-direct {v0, p2, v1, v2}, Lup1/a$e$a;-><init>(Lvo0/d;Lup1/a;Lcom/google/gson/JsonElement;)V

    iput-object p1, v0, Lup1/a$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/a$e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/a$e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/a$e$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lup1/a$e$a;->c:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1/a$e$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lup1/a$e$a;->d:Lup1/a;

    .line 7
    iget-object p1, p1, Lup1/a;->h:Lis0/d;

    .line 8
    iput-object p1, p0, Lup1/a$e$a;->c:Ljava/lang/Object;

    iput v3, p0, Lup1/a$e$a;->b:I

    invoke-virtual {p1, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    :try_start_0
    iget-object p1, p0, Lup1/a$e$a;->e:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lup1/a$e$a;->d:Lup1/a;

    .line 11
    iget-object v1, v1, Lup1/a;->b:Loc0/a;

    .line 12
    invoke-interface {v1, p1}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
