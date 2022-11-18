.class public final Lyh0/i0;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$onProfileIconClick$openProfileScreen$2"
    f = "DashboardPresenter.kt"
    l = {
        0x1a3,
        0x1a4,
        0x1a5,
        0x1ac,
        0x1ad,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public final synthetic e:Lyh0/a0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh0/a0;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyh0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/i0;->e:Lyh0/a0;

    iput-boolean p2, p0, Lyh0/i0;->f:Z

    iput-object p3, p0, Lyh0/i0;->g:Ljava/lang/String;

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

    new-instance p1, Lyh0/i0;

    iget-object v0, p0, Lyh0/i0;->e:Lyh0/a0;

    iget-boolean v1, p0, Lyh0/i0;->f:Z

    iget-object v2, p0, Lyh0/i0;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lyh0/i0;-><init>(Lyh0/a0;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/i0;->d:I

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

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    check-cast v1, Lep0/j0;

    iget-object v2, p0, Lyh0/i0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v1

    move-object v7, v2

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    check-cast v1, Lep0/j0;

    iget-object v2, p0, Lyh0/i0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Double;

    iget-object v4, p0, Lyh0/i0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lyh0/i0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/i0;->e:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput v2, p0, Lyh0/i0;->d:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lyh0/i0;->e:Lyh0/a0;

    .line 9
    iget-object v4, v1, Lyh0/a0;->p:La90/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 10
    iput-object p1, p0, Lyh0/i0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lyh0/i0;->d:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->s0()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getValue()D

    move-result-wide v5

    .line 11
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 12
    :goto_2
    iget-object p1, p0, Lyh0/i0;->e:Lyh0/a0;

    .line 13
    iget-object p1, p1, Lyh0/a0;->u:Lb22/h;

    .line 14
    iput-object v4, p0, Lyh0/i0;->b:Ljava/lang/String;

    iput-object v1, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    const/4 v5, 0x3

    iput v5, p0, Lyh0/i0;->d:I

    invoke-virtual {p1, p0}, Lb22/h;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    new-instance v5, Lep0/j0;

    invoke-direct {v5}, Lep0/j0;-><init>()V

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_5

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v2, v5, Lep0/j0;->b:Z

    .line 18
    :cond_5
    iget-object p1, p0, Lyh0/i0;->e:Lyh0/a0;

    .line 19
    iget-object p1, p1, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 20
    iput-object v4, p0, Lyh0/i0;->b:Ljava/lang/String;

    iput-object v5, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    const/4 v1, 0x4

    iput v1, p0, Lyh0/i0;->d:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v4

    move-object v1, v5

    :goto_4
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lyh0/i0;->e:Lyh0/a0;

    .line 22
    iget-object p1, p1, Lyh0/a0;->u:Lb22/h;

    .line 23
    iput-object v2, p0, Lyh0/i0;->b:Ljava/lang/String;

    iput-object v1, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    const/4 v4, 0x5

    iput v4, p0, Lyh0/i0;->d:I

    .line 24
    const-class v4, Ljava/lang/Boolean;

    iget-object p1, p1, Lb22/h;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 27
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 28
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 29
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 30
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "IS_FIRST_PROFILE_ICON_CLICK"

    if-eqz v7, :cond_7

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 32
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 33
    :cond_8
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 34
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 35
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 36
    :cond_b
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_5

    .line 37
    :cond_c
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    .line 38
    :goto_5
    invoke-static {p1, v4, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    .line 39
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, v0, :cond_0

    return-object v0

    .line 40
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 41
    invoke-static {v4, v0, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :goto_7
    iget-object v6, p0, Lyh0/i0;->e:Lyh0/a0;

    iget-boolean v8, p0, Lyh0/i0;->f:Z

    iget-object v9, p0, Lyh0/i0;->g:Ljava/lang/String;

    .line 44
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 46
    new-instance v1, Lyh0/i0$a;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lyh0/i0$a;-><init>(Lvo0/d;Lyh0/a0;Ljava/lang/String;ZLjava/lang/String;Lep0/j0;)V

    iput-object v3, p0, Lyh0/i0;->b:Ljava/lang/String;

    iput-object v3, p0, Lyh0/i0;->c:Ljava/io/Serializable;

    const/4 v2, 0x6

    iput v2, p0, Lyh0/i0;->d:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
