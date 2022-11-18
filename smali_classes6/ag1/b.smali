.class public final Lag1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.livestreamData.remote.rtc.utils.RtcLogger$event$1"
    f = "RtcLogger.kt"
    l = {
        0x6d,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lag1/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lag1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag1/b;->i:Lag1/a;

    iput-object p2, p0, Lag1/b;->j:Ljava/lang/String;

    iput-object p3, p0, Lag1/b;->k:Ljava/lang/String;

    iput-object p4, p0, Lag1/b;->l:Ljava/util/HashMap;

    iput-boolean p5, p0, Lag1/b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lag1/b;

    iget-object v1, p0, Lag1/b;->i:Lag1/a;

    iget-object v2, p0, Lag1/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lag1/b;->k:Ljava/lang/String;

    iget-object v4, p0, Lag1/b;->l:Ljava/util/HashMap;

    iget-boolean v5, p0, Lag1/b;->m:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lag1/b;-><init>(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLvo0/d;)V

    iput-object p1, v7, Lag1/b;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lag1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lag1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lag1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lag1/b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Unknown"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lag1/b;->f:Z

    iget-object v1, p0, Lag1/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lag1/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lag1/b;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lag1/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lag1/b;->h:Ljava/lang/Object;

    check-cast v5, Lag1/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lag1/b;->f:Z

    iget-object v3, p0, Lag1/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lag1/b;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lag1/b;->b:Ljava/lang/String;

    iget-object v8, p0, Lag1/b;->h:Ljava/lang/Object;

    check-cast v8, Lag1/a;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lag1/b;->f:Z

    iget-object v4, p0, Lag1/b;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lag1/b;->b:Ljava/lang/String;

    iget-object v8, p0, Lag1/b;->h:Ljava/lang/Object;

    check-cast v8, Lag1/a;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lag1/b;->h:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v8, p0, Lag1/b;->i:Lag1/a;

    iget-object v7, p0, Lag1/b;->j:Ljava/lang/String;

    iget-object p1, p0, Lag1/b;->l:Ljava/util/HashMap;

    iget-boolean v1, p0, Lag1/b;->m:Z

    :try_start_3
    sget-object v9, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v9, v8, Lag1/a;->c:Lbg1/a;

    .line 7
    iput-object v8, p0, Lag1/b;->h:Ljava/lang/Object;

    iput-object v7, p0, Lag1/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lag1/b;->c:Ljava/util/HashMap;

    iput-boolean v1, p0, Lag1/b;->f:Z

    iput v4, p0, Lag1/b;->g:I

    .line 8
    iget-object v4, v9, Lbg1/a;->a:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v9, Lbg1/c;

    invoke-direct {v9, v5}, Lbg1/c;-><init>(Lvo0/d;)V

    invoke-static {v4, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v6

    .line 10
    :cond_6
    iget-object v9, v8, Lag1/a;->b:Lbg1/d;

    .line 11
    iput-object v8, p0, Lag1/b;->h:Ljava/lang/Object;

    iput-object v7, p0, Lag1/b;->b:Ljava/lang/String;

    iput-object v4, p0, Lag1/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lag1/b;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lag1/b;->f:Z

    iput v3, p0, Lag1/b;->g:I

    .line 12
    iget-object v3, v9, Lbg1/d;->a:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    new-instance v10, Lbg1/e;

    invoke-direct {v10, v9, v5}, Lbg1/e;-><init>(Lbg1/d;Lvo0/d;)V

    invoke-static {v3, v10, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .line 13
    :goto_1
    check-cast p1, Lbg1/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbg1/f;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v6

    .line 14
    :cond_9
    iget-object v9, v8, Lag1/a;->c:Lbg1/a;

    .line 15
    iput-object v8, p0, Lag1/b;->h:Ljava/lang/Object;

    iput-object v7, p0, Lag1/b;->b:Ljava/lang/String;

    iput-object v4, p0, Lag1/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lag1/b;->d:Ljava/lang/String;

    iput-object v3, p0, Lag1/b;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lag1/b;->f:Z

    iput v2, p0, Lag1/b;->g:I

    .line 16
    iget-object v2, v9, Lbg1/a;->a:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v10, Lbg1/b;

    invoke-direct {v10, v9, v5}, Lbg1/b;-><init>(Lbg1/a;Lvo0/d;)V

    invoke-static {v2, v10, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 17
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, p1

    .line 18
    :goto_3
    iget-object p1, v5, Lag1/a;->a:Ljf1/a;

    .line 19
    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v3, :cond_d

    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x64

    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ltr0/z;->k0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 24
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltr0/z;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    :goto_5
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "thread_count"

    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_usage"

    .line 27
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory_usage"

    .line 28
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 30
    invoke-interface {p1, v4, v5}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 32
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
