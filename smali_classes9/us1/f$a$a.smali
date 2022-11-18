.class public final Lus1/f$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.manager.appconfig.AppConfigImpl$getLoginConfigServer$2$1$2$1"
    f = "AppConfigImpl.kt"
    l = {
        0x26d,
        0x271,
        0x287,
        0x29d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lus1/b;

.field public final synthetic e:Lvv0/t1;


# direct methods
.method public constructor <init>(Lus1/b;Lvv0/t1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/b;",
            "Lvv0/t1;",
            "Lvo0/d<",
            "-",
            "Lus1/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/f$a$a;->d:Lus1/b;

    iput-object p2, p0, Lus1/f$a$a;->e:Lvv0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lus1/f$a$a;

    iget-object v0, p0, Lus1/f$a$a;->d:Lus1/b;

    iget-object v1, p0, Lus1/f$a$a;->e:Lvv0/t1;

    invoke-direct {p1, v0, v1, p2}, Lus1/f$a$a;-><init>(Lus1/b;Lvv0/t1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lus1/f$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lus1/f$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lus1/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, p0, Lus1/f$a$a;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " has not being handled"

    const-string v9, "common_sharechat_prefv2"

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lus1/f$a$a;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lus1/f$a$a;->d:Lus1/b;

    .line 6
    iget-object p1, p1, Lus1/b;->b:Lzq1/a;

    .line 7
    sget-object v3, Lqw0/a;->a:Lqw0/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lqw0/a;->d:Ljava/lang/String;

    .line 9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {p1, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 12
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v9, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    .line 15
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_5
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_8
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_9
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_a
    const-class v12, Ljava/util/Set;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    .line 22
    :goto_0
    invoke-static {p1, v3, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 23
    iput-object v10, p0, Lus1/f$a$a;->b:Ljava/lang/Boolean;

    iput v7, p0, Lus1/f$a$a;->c:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v10

    :goto_1
    if-nez p1, :cond_c

    move-object p1, v3

    .line 24
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 27
    iget-object p1, p0, Lus1/f$a$a;->d:Lus1/b;

    .line 28
    iget-object p1, p1, Lus1/b;->b:Lzq1/a;

    .line 29
    sget-object v3, Lqw0/a;->a:Lqw0/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lqw0/a;->c:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lus1/f$a$a;->d:Lus1/b;

    .line 32
    iget-object v7, v7, Lus1/b;->a:Lcom/google/gson/Gson;

    .line 33
    iget-object v10, p0, Lus1/f$a$a;->e:Lvv0/t1;

    invoke-virtual {v7, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 35
    invoke-virtual {p1, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 36
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 37
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v9, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 38
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 40
    :cond_d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 41
    :cond_e
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_f
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 43
    :cond_10
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 44
    :cond_11
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_2

    .line 45
    :cond_12
    const-class v11, Ljava/util/Set;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    :goto_2
    const/4 v10, 0x0

    .line 46
    iput-object v10, p0, Lus1/f$a$a;->b:Ljava/lang/Boolean;

    iput v6, p0, Lus1/f$a$a;->c:I

    invoke-static {p1, v3, v7, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_13

    return-object v2

    .line 47
    :cond_13
    :goto_3
    iget-object p1, p0, Lus1/f$a$a;->e:Lvv0/t1;

    invoke-virtual {p1}, Lvv0/t1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v3, p0, Lus1/f$a$a;->d:Lus1/b;

    .line 48
    iget-object v3, v3, Lus1/b;->b:Lzq1/a;

    const-string v6, "authV2Exp"

    .line 49
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 50
    invoke-virtual {v3, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 51
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 52
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v9, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 53
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    .line 54
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 55
    :cond_14
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 56
    :cond_15
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 57
    :cond_16
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 58
    :cond_17
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 59
    :cond_18
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_4

    .line 60
    :cond_19
    const-class v10, Ljava/util/Set;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    .line 61
    :goto_4
    iput v5, p0, Lus1/f$a$a;->c:I

    invoke-static {v3, v6, p1, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1b

    return-object v2

    .line 62
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v1, v0, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1b
    :goto_5
    iget-object p1, p0, Lus1/f$a$a;->d:Lus1/b;

    .line 66
    iget-object p1, p1, Lus1/b;->b:Lzq1/a;

    .line 67
    sget-object v3, Lqw0/a;->a:Lqw0/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v3, Lqw0/a;->d:Ljava/lang/String;

    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 71
    invoke-virtual {p1, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 72
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 73
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v9, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 74
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 75
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 76
    :cond_1c
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 77
    :cond_1d
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 78
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 79
    :cond_1f
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 80
    :cond_20
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 81
    :cond_21
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 82
    :goto_6
    iput v4, p0, Lus1/f$a$a;->c:I

    invoke-static {p1, v0, v5, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_24

    return-object v2

    .line 83
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v0, v1, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {v1, v0, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_24
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 90
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {v0, v1, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
