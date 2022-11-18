.class public final Lr90/e$w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil$needToLoginBeforeShareOrDownload$$inlined$ioWith$default$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x62,
        0x63,
        0x65,
        0x67,
        0x6a,
        0x6d,
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr90/e;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;Lr90/e;)V
    .locals 0

    iput-object p2, p0, Lr90/e$w;->d:Lr90/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr90/e$w;

    iget-object v1, p0, Lr90/e$w;->d:Lr90/e;

    invoke-direct {v0, p2, v1}, Lr90/e$w;-><init>(Lvo0/d;Lr90/e;)V

    iput-object p1, v0, Lr90/e$w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr90/e$w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr90/e$w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr90/e$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr90/e$w;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 5
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 6
    :pswitch_2
    iget v1, p0, Lr90/e$w;->f:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 7
    :pswitch_3
    iget v1, p0, Lr90/e$w;->f:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 8
    :pswitch_4
    iget-wide v4, p0, Lr90/e$w;->e:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr90/e$w;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 13
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    iput v2, p0, Lr90/e$w;->b:I

    invoke-virtual {p1, p0}, Lr90/e;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Los1/l;

    invoke-virtual {p1}, Los1/l;->getNudgingApplicable()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 14
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    .line 15
    iget-object p1, p1, Lr90/e;->f:Lys1/d;

    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lr90/e$w;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lvv0/k1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvv0/k1;->g()Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    invoke-static {p1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 19
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    .line 20
    iget-object p1, p1, Lr90/e;->f:Lys1/d;

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lr90/e$w;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 22
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    .line 23
    iget-object v6, p1, Lr90/e;->d:Lus1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 24
    iput-wide v4, p0, Lr90/e$w;->e:J

    const/4 p1, 0x4

    iput p1, p0, Lr90/e$w;->b:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lus1/a$a;->b(Lus1/a;ZZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Lpa0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpa0/a;->b()Lvv0/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/a;->a()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 25
    :goto_5
    sget-object v1, Las1/f;->a:Las1/f;

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Las1/f;->t(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lr90/e$w;->d:Lr90/e;

    .line 27
    iget-object v1, v1, Lr90/e;->f:Lys1/d;

    .line 28
    iput p1, p0, Lr90/e$w;->f:I

    const/4 v4, 0x5

    iput v4, p0, Lr90/e$w;->b:I

    invoke-virtual {v1, v3, p0}, Lys1/d;->j(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, p1

    .line 29
    :goto_6
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    .line 30
    iget-object p1, p1, Lr90/e;->f:Lys1/d;

    .line 31
    iput v1, p0, Lr90/e$w;->f:I

    const/4 v3, 0x6

    iput v3, p0, Lr90/e$w;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    .line 32
    :cond_8
    iget-object v1, p0, Lr90/e$w;->d:Lr90/e;

    .line 33
    iget-object v1, v1, Lr90/e;->f:Lys1/d;

    add-int/2addr p1, v2

    const/4 v3, 0x7

    .line 34
    iput v3, p0, Lr90/e$w;->b:I

    invoke-virtual {v1, p1, p0}, Lys1/d;->j(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    :goto_8
    iget-object p1, p0, Lr90/e$w;->d:Lr90/e;

    .line 36
    iget-object p1, p1, Lr90/e;->f:Lys1/d;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x8

    iput v1, p0, Lr90/e$w;->b:I

    .line 38
    const-class v1, Ljava/lang/Long;

    iget-object p1, p1, Lys1/d;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 40
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 41
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 42
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 43
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 44
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "VERIFICATION_NUDGE_SHOWN_TIME"

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 46
    :cond_a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 47
    :cond_b
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 48
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 49
    :cond_d
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 50
    :cond_e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_9

    .line 51
    :cond_f
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 52
    :goto_9
    invoke-static {p1, v1, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    .line 53
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_a
    if-ne p1, v0, :cond_13

    return-object v0

    .line 54
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 55
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_b
    const/4 v2, 0x0

    .line 57
    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
