.class public final Lii0/q2$k0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$showDialog$1$1"
    f = "HomePresenter.kt"
    l = {
        0x17c,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/j2;

.field public c:I

.field public final synthetic d:Lvv0/u;

.field public final synthetic e:Lii0/q2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvv0/u;Lii0/q2;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/u;",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    iput-object p2, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    iput-object p3, p0, Lii0/q2$k0$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/q2$k0$a;

    iget-object v1, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    iget-object v2, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    iget-object v3, p0, Lii0/q2$k0$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lii0/q2$k0$a;-><init>(Lvv0/u;Lii0/q2;Ljava/lang/String;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$k0$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$k0$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$k0$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/q2$k0$a;->b:Lii0/j2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    .line 6
    instance-of v1, p1, Lvv0/u$a;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Lvv0/u$a;

    .line 8
    iget-object p1, p1, Lvv0/u$a;->b:Lvv0/t;

    if-eqz p1, :cond_12

    .line 9
    iget-object v0, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lii0/j2;->Ga(Lvv0/t;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v1, Lvv0/u$b;->b:Lvv0/u$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 14
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->gr()V

    goto/16 :goto_1

    .line 16
    :cond_4
    sget-object v1, Lvv0/u$c;->b:Lvv0/u$c;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 18
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->fy()V

    goto/16 :goto_1

    .line 20
    :cond_5
    instance-of v1, p1, Lvv0/u$d;

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 22
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lii0/q2$k0$a;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii0/j2;->bj(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_6
    sget-object v1, Lvv0/u$g;->b:Lvv0/u$g;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 26
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->Yl()V

    goto/16 :goto_1

    .line 28
    :cond_7
    instance-of v1, p1, Lvv0/u$i;

    if-eqz v1, :cond_8

    .line 29
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 30
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    check-cast v0, Lvv0/u$i;

    .line 32
    iget-object v0, v0, Lvv0/u$i;->b:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0}, Lii0/j2;->Qv(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :cond_8
    sget-object v1, Lvv0/u$j;->b:Lvv0/u$j;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 36
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->dx()V

    goto/16 :goto_1

    .line 38
    :cond_9
    instance-of v1, p1, Lvv0/u$q;

    if-eqz v1, :cond_a

    .line 39
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 40
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->et()V

    goto/16 :goto_1

    .line 42
    :cond_a
    instance-of v1, p1, Lvv0/u$h;

    if-eqz v1, :cond_b

    .line 43
    iget-object p1, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    check-cast p1, Lvv0/u$h;

    .line 44
    iget-object p1, p1, Lvv0/u$h;->b:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getData()Lin/mohalla/sharechat/common/language/EnglishModeData;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 46
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lii0/j2;->Lg(Lin/mohalla/sharechat/common/language/EnglishModeData;)V

    goto/16 :goto_1

    .line 48
    :cond_b
    instance-of v1, p1, Lvv0/u$o;

    if-eqz v1, :cond_c

    .line 49
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 50
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 51
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lii0/j2;->I3()V

    goto/16 :goto_1

    .line 52
    :cond_c
    instance-of v1, p1, Lvv0/u$n;

    if-eqz v1, :cond_f

    .line 53
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 54
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 55
    check-cast v1, Lii0/j2;

    if-eqz v1, :cond_e

    .line 56
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 57
    iget-object p1, p1, Lki0/a;->U1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "<get-appsFlyerPropertiesUtils>(...)"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lat1/b;

    .line 58
    iput-object v1, p0, Lii0/q2$k0$a;->b:Lii0/j2;

    iput v3, p0, Lii0/q2$k0$a;->c:I

    invoke-virtual {p1, p0}, Lat1/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Lii0/j2;->qp(Ljava/lang/String;)V

    .line 59
    :cond_e
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 60
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 61
    iget-object p1, p1, Lki0/a;->O1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-onboardingDetailsPrefs>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lys1/d;

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lii0/q2$k0$a;->b:Lii0/j2;

    iput v2, p0, Lii0/q2$k0$a;->c:I

    invoke-virtual {p1, v3, p0}, Lys1/d;->h(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 63
    :cond_f
    instance-of v0, p1, Lvv0/u$p;

    if-eqz v0, :cond_10

    .line 64
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 65
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 66
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    check-cast v0, Lvv0/u$p;

    .line 67
    iget-object v0, v0, Lvv0/u$p;->b:Lvv0/s;

    .line 68
    invoke-interface {p1, v0}, Lii0/j2;->Wt(Lvv0/s;)V

    goto :goto_1

    .line 69
    :cond_10
    instance-of v0, p1, Lvv0/u$m;

    if-eqz v0, :cond_11

    .line 70
    iget-object p1, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    check-cast p1, Lvv0/u$m;

    .line 71
    iget-object p1, p1, Lvv0/u$m;->b:Liw0/a;

    if-eqz p1, :cond_12

    .line 72
    iget-object v0, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 73
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLangAutoSelectedNotification for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 75
    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lii0/j2;->Sr(Liw0/a;)V

    goto :goto_1

    .line 76
    :cond_11
    instance-of p1, p1, Lvv0/u$e;

    if-eqz p1, :cond_12

    .line 77
    iget-object p1, p0, Lii0/q2$k0$a;->e:Lii0/q2;

    .line 78
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 79
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lii0/q2$k0$a;->d:Lvv0/u;

    check-cast v0, Lvv0/u$e;

    .line 80
    iget-boolean v1, v0, Lvv0/u$e;->b:Z

    .line 81
    iget-object v0, v0, Lvv0/u$e;->c:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v0}, Lii0/j2;->ax(ZLjava/lang/String;)V

    .line 83
    :cond_12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
