.class public final Ls70/e;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.PushMessageHandler$handleNewMessage$1"
    f = "PushMessageHandler.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ls70/d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ls70/d;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ls70/d;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ls70/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Ls70/e;->e:Ls70/d;

    iput-boolean p3, p0, Ls70/e;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ls70/e;

    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Ls70/e;->e:Ls70/d;

    iget-boolean v3, p0, Ls70/e;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Ls70/e;-><init>(Lorg/json/JSONObject;Ls70/d;ZLvo0/d;)V

    iput-object p1, v0, Ls70/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls70/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls70/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls70/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls70/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls70/e;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls70/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    const-string v4, "lt"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x37

    if-eq v1, v4, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ls70/e;->e:Ls70/d;

    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Ls70/d;->b()Lyr0/e0;

    move-result-object v3

    invoke-virtual {v0}, Ls70/d;->c()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Ls70/f;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Ls70/f;-><init>(Ls70/d;Lorg/json/JSONObject;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ls70/e;->e:Ls70/d;

    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ls70/d;->c()Lhb0/a;

    move-result-object v5

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ls70/d;->c()Lhb0/a;

    move-result-object v5

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 13
    new-instance v5, Lp70/d1;

    invoke-direct {v5, v0, v1, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ls70/c;->c:Ls70/c;

    invoke-virtual {v4, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ls70/e;->e:Ls70/d;

    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ls70/d;->a(Ls70/d;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Ls70/e;->e:Ls70/d;

    iget-object v1, p0, Ls70/e;->d:Lorg/json/JSONObject;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ls70/d;->c()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ls70/d;->c()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 20
    new-instance v4, Ls70/b;

    invoke-direct {v4, v0, v1, v2}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->d:Lp70/m1;

    invoke-virtual {v3, v4, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Ls70/e;->e:Ls70/d;

    iget-object v4, p0, Ls70/e;->d:Lorg/json/JSONObject;

    iget-boolean v5, p0, Ls70/e;->f:Z

    iput-object p1, p0, Ls70/e;->c:Ljava/lang/Object;

    iput v3, p0, Ls70/e;->b:I

    invoke-virtual {v1, v4, v5, p0}, Ls70/d;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
