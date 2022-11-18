.class public final Lii0/x1;
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$updateChatRoomRefreshTime$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0xe0,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lii0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/x1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-wide p2, p0, Lii0/x1;->e:J

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

    new-instance v0, Lii0/x1;

    iget-object v1, p0, Lii0/x1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-wide v2, p0, Lii0/x1;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lii0/x1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;JLvo0/d;)V

    iput-object p1, v0, Lii0/x1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/x1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/x1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/x1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lii0/x1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/x1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lii0/x1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->h:Lnz1/e;

    .line 7
    iput-object v1, p0, Lii0/x1;->c:Ljava/lang/Object;

    iput v4, p0, Lii0/x1;->b:I

    invoke-virtual {p1, p0}, Lnz1/e;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lii0/x1;->e:J

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_5

    .line 9
    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v5, Lii0/q2;->u:J

    cmp-long p1, v7, v5

    if-ltz p1, :cond_e

    .line 11
    :cond_5
    new-instance p1, Lii0/c$f;

    invoke-direct {p1, v4}, Lii0/c$f;-><init>(Z)V

    const/4 v4, 0x0

    iput-object v4, p0, Lii0/x1;->c:Ljava/lang/Object;

    iput v3, p0, Lii0/x1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lii0/x1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 13
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->h:Lnz1/e;

    .line 14
    iget-wide v3, p0, Lii0/x1;->e:J

    iput v2, p0, Lii0/x1;->b:I

    .line 15
    const-class v1, Ljava/lang/Long;

    iget-object p1, p1, Lnz1/e;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 17
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 18
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 19
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 20
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 21
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CHATROOM_REFRESH_DUARTION"

    if-eqz v3, :cond_7

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_8
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_c
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 29
    :goto_2
    invoke-static {p1, v1, v5, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_3

    .line 30
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_e

    return-object v0

    .line 31
    :cond_e
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 32
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 33
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
