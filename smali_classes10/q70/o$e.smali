.class public final Lq70/o$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/o;->na(Ll30/a;Lyr0/e0;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.storage.EventStorage$storeNewEvent$2"
    f = "EventStorage.kt"
    l = {
        0xaa,
        0xac,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ll30/a;

.field public c:Ljava/lang/Object;

.field public d:Ll30/a;

.field public e:Ll30/a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll30/a;

.field public final synthetic i:Lq70/o;


# direct methods
.method public constructor <init>(Ll30/a;Lq70/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/a;",
            "Lq70/o;",
            "Lvo0/d<",
            "-",
            "Lq70/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq70/o$e;->h:Ll30/a;

    iput-object p2, p0, Lq70/o$e;->i:Lq70/o;

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

    new-instance v0, Lq70/o$e;

    iget-object v1, p0, Lq70/o$e;->h:Ll30/a;

    iget-object v2, p0, Lq70/o$e;->i:Lq70/o;

    invoke-direct {v0, v1, v2, p2}, Lq70/o$e;-><init>(Ll30/a;Lq70/o;Lvo0/d;)V

    iput-object p1, v0, Lq70/o$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq70/o$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq70/o$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq70/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq70/o$e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lq70/o$e;->g:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lq70/o$e;->d:Ll30/a;

    iget-object v1, p0, Lq70/o$e;->c:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v3, p0, Lq70/o$e;->g:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lq70/o$e;->e:Ll30/a;

    iget-object v6, p0, Lq70/o$e;->d:Ll30/a;

    iget-object v7, p0, Lq70/o$e;->c:Ljava/lang/Object;

    check-cast v7, Lq70/o;

    iget-object v8, p0, Lq70/o$e;->b:Ll30/a;

    iget-object v9, p0, Lq70/o$e;->g:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq70/o$e;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v1, p0, Lq70/o$e;->h:Ll30/a;

    iget-object v7, p0, Lq70/o$e;->i:Lq70/o;

    .line 6
    iget-object v6, v7, Lq70/o;->k:Lqt1/d;

    .line 7
    iput-object p1, p0, Lq70/o$e;->g:Ljava/lang/Object;

    iput-object v1, p0, Lq70/o$e;->b:Ll30/a;

    iput-object v7, p0, Lq70/o$e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lq70/o$e;->d:Ll30/a;

    iput-object v1, p0, Lq70/o$e;->e:Ll30/a;

    iput v4, p0, Lq70/o$e;->f:I

    invoke-interface {v6, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p1

    move-object v8, v1

    move-object p1, v6

    move-object v6, v8

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ll30/a;->setSessionId(Ljava/lang/String;)V

    .line 8
    iget-object p1, v7, Lq70/o;->p:Lss1/e;

    .line 9
    invoke-interface {p1}, Lss1/e;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll30/a;->setNtpTimeMs(Ljava/lang/Long;)V

    .line 10
    iget-object p1, v7, Lq70/o;->q:Lx90/b;

    .line 11
    iput-object v9, p0, Lq70/o$e;->g:Ljava/lang/Object;

    iput-object v8, p0, Lq70/o$e;->b:Ll30/a;

    iput-object v1, p0, Lq70/o$e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lq70/o$e;->d:Ll30/a;

    iput-object v5, p0, Lq70/o$e;->e:Ll30/a;

    iput v3, p0, Lq70/o$e;->f:I

    .line 12
    iget-object v3, p1, Lx90/b;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v6, Lx90/c;

    invoke-direct {v6, p1, v5}, Lx90/c;-><init>(Lx90/b;Lvo0/d;)V

    invoke-static {v3, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v3, v9

    .line 13
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll30/a;->setAppInstanceId(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lq70/o;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1}, Ll30/a;->setGaid(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lq70/o$e;->i:Lq70/o;

    .line 17
    invoke-virtual {p1}, Lq70/o;->pa()V

    .line 18
    iget-object p1, p0, Lq70/o$e;->i:Lq70/o;

    .line 19
    iget-object p1, p1, Lq70/o;->l:Lss1/d;

    .line 20
    iget-object v0, p0, Lq70/o$e;->h:Ll30/a;

    invoke-interface {p1, v0}, Lss1/d;->b(Ll30/a;)Z

    move-result p1

    .line 21
    iget-object v0, p0, Lq70/o$e;->i:Lq70/o;

    iget-object v1, p0, Lq70/o$e;->h:Ll30/a;

    .line 22
    iget-object v0, v0, Lq70/o;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lq70/o$e;->h:Ll30/a;

    invoke-virtual {v1}, Ll30/a;->getEventType()Ll30/b;

    move-result-object v1

    instance-of v6, v1, Ll30/b;

    if-eqz v6, :cond_6

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_8

    iget-object v1, p0, Lq70/o$e;->i:Lq70/o;

    iget-object v6, p0, Lq70/o$e;->h:Ll30/a;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 24
    :goto_2
    invoke-virtual {v1, v4, v6, v5, v0}, Lq70/o;->ma(ZLl30/a;Ll30/b;Lcom/google/gson/JsonElement;)V

    .line 25
    iget-object p1, v1, Lq70/o;->j:Le70/b;

    .line 26
    invoke-interface {p1}, Le70/b;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    const/4 v1, 0x6

    .line 27
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 28
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
