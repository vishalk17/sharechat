.class public final Lg50/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/t<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.firestore.FirestoreManagerImpl$subscribeDocument$2"
    f = "FirestoreManagerImpl.kt"
    l = {
        0x5e,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg50/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg50/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lg50/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg50/d;->d:Lg50/b;

    iput-object p2, p0, Lg50/d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lg50/d;

    iget-object v1, p0, Lg50/d;->d:Lg50/b;

    iget-object v2, p0, Lg50/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lg50/d;-><init>(Lg50/b;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lg50/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/t;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg50/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg50/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg50/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lg50/d;->c:Ljava/lang/Object;

    check-cast v1, Las0/t;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg50/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Las0/t;

    .line 5
    iget-object p1, p0, Lg50/d;->d:Lg50/b;

    .line 6
    iget-object v4, p1, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v4, :cond_4

    .line 7
    iget-object v4, p1, Lg50/b;->d:Li50/a;

    if-eqz v4, :cond_4

    .line 8
    iput-object v1, p0, Lg50/d;->c:Ljava/lang/Object;

    iput v3, p0, Lg50/d;->b:I

    invoke-virtual {p1, v4}, Lg50/b;->d(Li50/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    :cond_4
    iget-object p1, p0, Lg50/d;->d:Lg50/b;

    .line 10
    iget-boolean v4, p1, Lg50/b;->h:Z

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p1, Lg50/b;->j:Las0/a;

    if-eqz v4, :cond_5

    .line 12
    new-instance v5, Li50/b$b;

    .line 13
    iget-boolean p1, p1, Lg50/b;->g:Z

    .line 14
    invoke-direct {v5, p1}, Li50/b$b;-><init>(Z)V

    invoke-virtual {v4, v5}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    .line 15
    :cond_5
    iget-object p1, p0, Lg50/d;->d:Lg50/b;

    .line 16
    iget-object p1, p1, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 17
    iget-object v5, p0, Lg50/d;->e:Ljava/lang/String;

    const-string v6, "Provided document path must not be null."

    .line 18
    invoke-static {v5, v6}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()V

    .line 20
    invoke-static {v5}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/firebase/firestore/a;->d(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    .line 21
    iget-object v5, p0, Lg50/d;->d:Lg50/b;

    iget-object v6, p0, Lg50/d;->e:Ljava/lang/String;

    new-instance v7, Lgo/f;

    invoke-direct {v7, v5, v6, v1, v3}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 22
    :goto_1
    iget-object v5, p0, Lg50/d;->d:Lg50/b;

    iget-object v6, p0, Lg50/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 23
    iget-object v7, v5, Lg50/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v7, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    iget-boolean p1, v5, Lg50/b;->h:Z

    if-nez p1, :cond_8

    .line 26
    iput-boolean v3, v5, Lg50/b;->h:Z

    .line 27
    iget-object p1, v5, Lg50/b;->j:Las0/a;

    if-eqz p1, :cond_8

    .line 28
    new-instance v3, Li50/b$a;

    .line 29
    iget-boolean v7, v5, Lg50/b;->g:Z

    .line 30
    invoke-direct {v3, v7}, Li50/b$a;-><init>(Z)V

    invoke-virtual {p1, v3}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    .line 31
    :cond_8
    iget-object p1, v5, Lg50/b;->j:Las0/a;

    if-eqz p1, :cond_9

    .line 32
    iget-boolean v3, v5, Lg50/b;->g:Z

    .line 33
    new-instance v5, Li50/b$f;

    invoke-direct {v5, v3, v6}, Li50/b$f;-><init>(ZLjava/lang/String;)V

    .line 34
    invoke-virtual {p1, v5}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    .line 35
    :cond_9
    iput-object v4, p0, Lg50/d;->c:Ljava/lang/Object;

    iput v2, p0, Lg50/d;->b:I

    .line 36
    sget-object p1, Las0/r;->b:Las0/r;

    invoke-static {v1, p1, p0}, Las0/q;->a(Las0/t;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
