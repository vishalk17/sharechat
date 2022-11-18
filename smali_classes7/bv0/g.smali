.class public final Lbv0/g;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.interstitial.PrefHelperImpl$readValue$2"
    f = "PrefHelperImpl.kt"
    l = {
        0x3b,
        0x4e,
        0x61,
        0x74,
        0x87,
        0x9a,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbv0/i;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llp0/d;Lbv0/i;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lbv0/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbv0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/g;->c:Llp0/d;

    iput-object p2, p0, Lbv0/g;->d:Lbv0/i;

    iput-object p3, p0, Lbv0/g;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lbv0/g;

    iget-object v0, p0, Lbv0/g;->c:Llp0/d;

    iget-object v1, p0, Lbv0/g;->d:Lbv0/i;

    iget-object v2, p0, Lbv0/g;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lbv0/g;-><init>(Llp0/d;Lbv0/i;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/String;

    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v7, p0, Lbv0/g;->b:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbv0/g;->c:Llp0/d;

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {p1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " has not being handled"

    if-eqz v9, :cond_9

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 7
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 11
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 13
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 14
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v8, p1

    goto/16 :goto_e

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {v4, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 27
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 28
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 30
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 31
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 32
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 33
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 34
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_d
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 39
    :cond_e
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_f
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 41
    :goto_2
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_10

    return-object v6

    :cond_10
    :goto_3
    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 43
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {v3, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_12
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 47
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 48
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 50
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 51
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 52
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 53
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 54
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_13
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_14
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 57
    :cond_15
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_16
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_18
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 61
    :goto_4
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_19

    return-object v6

    :cond_19
    :goto_5
    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 63
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v5, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1b
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 67
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 68
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 70
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 71
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 72
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 73
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 74
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 75
    :cond_1c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 76
    :cond_1d
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 77
    :cond_1e
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 78
    :cond_1f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 79
    :cond_20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 80
    :cond_21
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 81
    :goto_6
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_22

    return-object v6

    :cond_22
    :goto_7
    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 83
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v2, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 87
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 88
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 90
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 91
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 92
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 93
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 94
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 95
    :cond_25
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 96
    :cond_26
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 97
    :cond_27
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 98
    :cond_28
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 99
    :cond_29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 100
    :cond_2a
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 101
    :goto_8
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x5

    .line 102
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    return-object v6

    :cond_2b
    :goto_9
    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 103
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {v1, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2d
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 107
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 108
    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 110
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 111
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 112
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 113
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 114
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 115
    :cond_2e
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 116
    :cond_2f
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 117
    :cond_30
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 118
    :cond_31
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 119
    :cond_32
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 120
    :cond_33
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 121
    :goto_a
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x6

    .line 122
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_34

    return-object v6

    :cond_34
    :goto_b
    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 123
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {v0, v1, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_36
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lbv0/g;->d:Lbv0/i;

    .line 127
    iget-object p1, p1, Lbv0/i;->a:Lzq1/a;

    .line 128
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbv0/g;->e:Ljava/lang/String;

    .line 129
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 130
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 131
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 132
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v0, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 133
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    .line 134
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 135
    :cond_37
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 136
    :cond_38
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 137
    :cond_39
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 138
    :cond_3a
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 139
    :cond_3b
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_c

    .line 140
    :cond_3c
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 141
    :goto_c
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    const/4 v0, 0x7

    .line 142
    iput v0, p0, Lbv0/g;->b:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3d

    return-object v6

    :cond_3d
    :goto_d
    if-nez p1, :cond_7

    goto :goto_e

    .line 143
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/util/Set;

    .line 144
    invoke-static {v1, v0, v10}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_e
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
