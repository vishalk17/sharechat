.class public final Lii0/w1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lii0/d;",
        "Lii0/c;",
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$showTooltip$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0xf2,
        0xf3,
        0xf7,
        0x101,
        0x104,
        0x105,
        0x10a,
        0x114,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/b;

.field public c:Lvv0/p2;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic h:Lvv0/p2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lvv0/p2;",
            "Lvo0/d<",
            "-",
            "Lii0/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/w1;->g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lii0/w1;->h:Lvv0/p2;

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

    new-instance v0, Lii0/w1;

    iget-object v1, p0, Lii0/w1;->g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, p0, Lii0/w1;->h:Lvv0/p2;

    invoke-direct {v0, v1, v2, p2}, Lii0/w1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)V

    iput-object p1, v0, Lii0/w1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/w1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/w1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/w1;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

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
    iget-object v1, p0, Lii0/w1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iget-object v4, p0, Lii0/w1;->b:Lii0/b;

    iget-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lii0/w1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iget-object v4, p0, Lii0/w1;->b:Lii0/b;

    iget-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lii0/w1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iget-object v4, p0, Lii0/w1;->b:Lii0/b;

    iget-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/w1;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Lii0/w1;->g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/d;

    .line 6
    iget-object v1, v1, Lii0/d;->e:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lii0/w1;->h:Lvv0/p2;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p1, v3, Lvv0/p2$a;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 10
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    const-string v6, "home_chat"

    .line 11
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lii0/b;

    goto/16 :goto_5

    .line 12
    :cond_2
    instance-of p1, v3, Lvv0/p2$c;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 13
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    const-string v6, "home_compose"

    .line 14
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lii0/b;

    goto :goto_5

    .line 15
    :cond_5
    instance-of p1, v3, Lvv0/p2$e;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    instance-of p1, v3, Lvv0/p2$f;

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 17
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    const-string v6, "home_explore"

    .line 18
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    check-cast v1, Lii0/b;

    goto :goto_5

    .line 19
    :cond_9
    instance-of p1, v3, Lvv0/p2$g;

    if-eqz p1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 20
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    const-string v6, "home_profile"

    .line 21
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    check-cast v1, Lii0/b;

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 22
    iget-object p1, p0, Lii0/w1;->g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 23
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lq90/j;

    .line 24
    iget-object v3, p0, Lii0/w1;->h:Lvv0/p2;

    invoke-virtual {p1, v3}, Lq90/j;->u(Lvv0/p2;)V

    :cond_d
    if-eqz v1, :cond_20

    .line 25
    iget-object p1, p0, Lii0/w1;->g:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lii0/w1;->h:Lvv0/p2;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v6, v3, Lvv0/p2$a;

    const v7, 0x7f120b3d

    const v8, 0x7f120b3b

    if-eqz v6, :cond_e

    const v9, 0x7f12034c

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    .line 29
    :cond_e
    instance-of v9, v3, Lvv0/p2$c;

    if-eqz v9, :cond_f

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    .line 31
    :cond_f
    instance-of v9, v3, Lvv0/p2$d;

    if-eqz v9, :cond_10

    goto :goto_6

    .line 32
    :cond_10
    instance-of v9, v3, Lvv0/p2$e;

    if-eqz v9, :cond_11

    const v9, 0x7f1202e7

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    .line 34
    :cond_11
    instance-of v9, v3, Lvv0/p2$f;

    if-eqz v9, :cond_12

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    .line 36
    :cond_12
    instance-of v9, v3, Lvv0/p2$g;

    if-eqz v9, :cond_13

    const v9, 0x7f1208a0

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    .line 38
    :cond_13
    instance-of v9, v3, Lvv0/p2$h;

    if-eqz v9, :cond_1f

    :goto_6
    move-object v9, v2

    :goto_7
    if-eqz v6, :cond_16

    .line 39
    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {p1, v3, p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->r(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v4, v1

    move-object v1, v9

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 40
    new-instance p1, Lii0/c$h;

    invoke-direct {p1, v3}, Lii0/c$h;-><init>(Lvv0/p2;)V

    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v1, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v6, 0x2

    iput v6, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    :cond_15
    move-object v9, v1

    move-object v1, v4

    goto/16 :goto_b

    .line 41
    :cond_16
    instance-of v4, v3, Lvv0/p2$c;

    if-eqz v4, :cond_17

    .line 42
    new-instance p1, Lii0/c$j;

    .line 43
    move-object v4, v3

    check-cast v4, Lvv0/p2$c;

    .line 44
    iget-object v4, v4, Lvv0/p2$c;->b:Ljava/lang/Long;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    invoke-direct {p1, v3, v8, v4, v6}, Lii0/c$j;-><init>(Lvv0/p2;ILjava/lang/Long;F)V

    .line 46
    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 47
    :cond_17
    instance-of v4, v3, Lvv0/p2$d;

    if-eqz v4, :cond_18

    .line 48
    new-instance p1, Lii0/c$h;

    invoke-direct {p1, v3}, Lii0/c$h;-><init>(Lvv0/p2;)V

    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v4, 0x4

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 49
    :cond_18
    instance-of v4, v3, Lvv0/p2$e;

    if-eqz v4, :cond_1a

    .line 50
    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v4, 0x5

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {p1, v3, p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->r(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    move-object v4, v1

    move-object v1, v9

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    new-instance p1, Lii0/c$h;

    invoke-direct {p1, v3}, Lii0/c$h;-><init>(Lvv0/p2;)V

    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v1, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v6, 0x6

    iput v6, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 52
    :cond_1a
    instance-of p1, v3, Lvv0/p2$f;

    if-eqz p1, :cond_1b

    .line 53
    new-instance p1, Lii0/c$j;

    .line 54
    move-object v4, v3

    check-cast v4, Lvv0/p2$f;

    .line 55
    iget-object v4, v4, Lvv0/p2$f;->b:Ljava/lang/Long;

    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    invoke-direct {p1, v3, v7, v4, v6}, Lii0/c$j;-><init>(Lvv0/p2;ILjava/lang/Long;F)V

    .line 57
    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/4 v4, 0x7

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 58
    :cond_1b
    instance-of p1, v3, Lvv0/p2$g;

    if-eqz p1, :cond_1e

    .line 59
    new-instance p1, Lii0/c$h;

    invoke-direct {p1, v3}, Lii0/c$h;-><init>(Lvv0/p2;)V

    iput-object v5, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/w1;->b:Lii0/b;

    iput-object v3, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v9, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/16 v4, 0x8

    iput v4, p0, Lii0/w1;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    move-object v4, v1

    move-object v1, v9

    :cond_1d
    :goto_a
    move-object p1, v5

    goto :goto_c

    .line 60
    :cond_1e
    instance-of p1, v3, Lvv0/p2$h;

    :goto_b
    move-object v4, v1

    move-object p1, v5

    move-object v1, v9

    .line 61
    :goto_c
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii0/d;

    .line 62
    iget-object v5, v5, Lii0/d;->e:Ljava/util/List;

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, -0x1

    if-le v10, v5, :cond_20

    .line 64
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii0/d;

    .line 65
    iget-object v5, v5, Lii0/d;->e:Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7f7f

    .line 67
    invoke-static/range {v4 .. v9}, Lii0/b;->a(Lii0/b;ZZZZI)Lii0/b;

    move-result-object v4

    .line 68
    new-instance v5, Lii0/w1$a;

    invoke-direct {v5, v1, v3, v10, v4}, Lii0/w1$a;-><init>(Ljava/lang/Integer;Lvv0/p2;ILii0/b;)V

    iput-object v2, p0, Lii0/w1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lii0/w1;->b:Lii0/b;

    iput-object v2, p0, Lii0/w1;->c:Lvv0/p2;

    iput-object v2, p0, Lii0/w1;->d:Ljava/lang/Integer;

    const/16 v1, 0x9

    iput v1, p0, Lii0/w1;->e:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    .line 69
    :cond_1f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 70
    :cond_20
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
