.class public final Lut1/e;
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
        "La50/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lvt1/c;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl$getAllExperiments$2"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x91,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lut1/d;


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/e;->c:Lut1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lut1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lvt1/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lut1/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lut1/e$a;

    iget v1, v0, Lut1/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut1/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut1/e$a;

    invoke-direct {v0, p1}, Lut1/e$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lut1/e$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut1/e$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lut1/e$a;->c:Lro0/m;

    iget-object v0, v0, Lut1/e$a;->b:Lut1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lut1/e$a;->b:Lut1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lut1/e$a;->b:Lut1/d;

    iput v4, v0, Lut1/e$a;->e:I

    .line 6
    invoke-virtual {p0, v0}, Lut1/d;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lro0/m;

    .line 8
    iget-object v2, p0, Lut1/d;->l:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-authManager>(...)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbt1/a;

    .line 9
    iput-object p0, v0, Lut1/e$a;->b:Lut1/d;

    iput-object p1, v0, Lut1/e$a;->c:Lro0/m;

    iput v3, v0, Lut1/e$a;->e:I

    invoke-interface {v2, v0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    .line 10
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lvt1/f;->j1:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_3

    .line 16
    :cond_6
    sget-object p0, Lvt1/f;->k1:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 17
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/4 p1, 0x0

    .line 18
    :cond_8
    iget-object v0, v0, Lut1/d;->h:Le70/b;

    .line 19
    invoke-interface {v0}, Le70/b;->c()V

    const/16 v0, 0x1585

    .line 20
    new-instance v2, Lvt1/a;

    invoke-direct {v2, p1, v0}, Lvt1/a;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Lvt1/g;

    invoke-direct {p1, v1, p0, v2}, Lvt1/g;-><init>(Ljava/lang/String;Ljava/util/List;Lvt1/a;)V

    .line 22
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lut1/e;

    iget-object v0, p0, Lut1/e;->c:Lut1/d;

    invoke-direct {p1, v0, p2}, Lut1/e;-><init>(Lut1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lut1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lut1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lut1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lut1/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lut1/e;->c:Lut1/d;

    iput v3, p0, Lut1/e;->b:I

    invoke-static {p1, p0}, Lut1/e;->a(Lut1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt1/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvt1/g;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 8
    new-instance p1, La50/a$b;

    .line 9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 11
    :cond_7
    iget-object v1, p0, Lut1/e;->c:Lut1/d;

    .line 12
    iget-object v1, v1, Lut1/d;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-service>(...)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwt1/a;

    .line 13
    iput v2, p0, Lut1/e;->b:I

    invoke-interface {v1, p1, p0}, Lwt1/a;->a(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 15
    new-instance v0, La50/a$b;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, v0

    :goto_5
    return-object p1
.end method
