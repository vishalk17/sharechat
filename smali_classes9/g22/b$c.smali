.class public final Lg22/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg22/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/t<",
        "-",
        "Lkw0/n;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.sports.cricket.CricketRepositoryImpl$subscribeScoreCard$1"
    f = "CricketRepositoryImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg22/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lgo/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg22/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Lgo/n;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg22/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg22/b$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lg22/b$c;->e:Lg22/b;

    iput-object p3, p0, Lg22/b$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lg22/b$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lg22/b$c;->h:Ljava/util/HashMap;

    iput-object p6, p0, Lg22/b$c;->i:Lep0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lg22/b$c;

    iget-object v1, p0, Lg22/b$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lg22/b$c;->e:Lg22/b;

    iget-object v3, p0, Lg22/b$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lg22/b$c;->g:Ljava/lang/String;

    iget-object v5, p0, Lg22/b$c;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lg22/b$c;->i:Lep0/o0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg22/b$c;-><init>(Ljava/lang/String;Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lep0/o0;Lvo0/d;)V

    iput-object p1, v8, Lg22/b$c;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/t;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg22/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg22/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg22/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg22/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg22/b$c;->c:Ljava/lang/Object;

    check-cast p1, Las0/t;

    .line 5
    iget-object v1, p0, Lg22/b$c;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lg22/b$c;->e:Lg22/b;

    .line 6
    iget-object v1, v1, Lg22/b;->d:Ljava/lang/String;

    :cond_2
    move-object v7, v1

    .line 7
    iget-object v1, p0, Lg22/b$c;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lg22/b$c;->e:Lg22/b;

    .line 8
    iget-object v1, v1, Lg22/b;->c:Ljava/lang/String;

    :cond_3
    move-object v5, v1

    .line 9
    iget-object v1, p0, Lg22/b$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    iget-object v3, p0, Lg22/b$c;->h:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lg22/b$c;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lg22/b$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lg22/b$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x5f

    .line 15
    invoke-static {v7, v1}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lg22/b$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 17
    :goto_1
    iget-object v1, p0, Lg22/b$c;->e:Lg22/b;

    invoke-static {v1}, Lg22/b;->e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v1

    .line 18
    sget-object v3, Lgo/w;->DEFAULT:Lgo/w;

    .line 19
    sget-object v4, Lgo/w;->CACHE:Lgo/w;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_6

    .line 20
    iget-object v3, v1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 22
    iget-object v4, v1, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 23
    invoke-virtual {v3}, Lio/p;->c()V

    .line 24
    iget-object v9, v3, Lio/p;->d:Lpo/c;

    new-instance v10, Lio/n;

    invoke-direct {v10, v3, v4, v8}, Lio/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v9, v10}, Lpo/c;->a(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v3

    sget-object v4, Llg/q;->i:Llg/q;

    .line 26
    invoke-virtual {v3, v4}, Lel/k;->h(Lel/c;)Lel/k;

    move-result-object v3

    .line 27
    sget-object v4, Lpo/i;->b:Lpo/h;

    new-instance v8, Lf/b;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v4, v8}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_6
    new-instance v4, Lel/l;

    invoke-direct {v4}, Lel/l;-><init>()V

    .line 30
    new-instance v9, Lel/l;

    invoke-direct {v9}, Lel/l;-><init>()V

    .line 31
    new-instance v10, Lio/j$a;

    invoke-direct {v10}, Lio/j$a;-><init>()V

    .line 32
    iput-boolean v2, v10, Lio/j$a;->a:Z

    .line 33
    iput-boolean v2, v10, Lio/j$a;->b:Z

    .line 34
    iput-boolean v2, v10, Lio/j$a;->c:Z

    .line 35
    sget-object v11, Lpo/i;->b:Lpo/h;

    new-instance v12, Lgo/f;

    invoke-direct {v12, v4, v9, v3, v8}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1, v11, v10, v12}, Lcom/google/firebase/firestore/a;->b(Ljava/util/concurrent/Executor;Lio/j$a;Lgo/h;)Lgo/n;

    move-result-object v1

    .line 37
    invoke-virtual {v9, v1}, Lel/l;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v4, Lel/l;->a:Lel/g0;

    .line 39
    :goto_2
    iget-object v4, p0, Lg22/b$c;->e:Lg22/b;

    iget-object v8, p0, Lg22/b$c;->i:Lep0/o0;

    new-instance v10, Lg22/d;

    move-object v3, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lg22/d;-><init>(Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Las0/t;)V

    invoke-virtual {v1, v10}, Lel/k;->b(Lel/f;)Lel/k;

    .line 40
    new-instance v1, Lg22/b$c$a;

    iget-object v3, p0, Lg22/b$c;->i:Lep0/o0;

    invoke-direct {v1, v3}, Lg22/b$c$a;-><init>(Lep0/o0;)V

    iput v2, p0, Lg22/b$c;->b:I

    invoke-static {p1, v1, p0}, Las0/q;->a(Las0/t;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 41
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
