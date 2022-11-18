.class public final Lii0/d4;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithUserId$2"
    f = "HomePresenter.kt"
    l = {
        0x305,
        0x30e,
        0x311,
        0x315
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lii0/q2;

.field public final synthetic g:I

.field public final synthetic h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic i:Lii0/w4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;ILin/mohalla/sharechat/common/auth/LoggedInUser;Lii0/w4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lii0/q2;",
            "I",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lii0/w4;",
            "Lvo0/d<",
            "-",
            "Lii0/d4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/d4;->d:Ljava/lang/String;

    iput-object p2, p0, Lii0/d4;->e:Ljava/lang/String;

    iput-object p3, p0, Lii0/d4;->f:Lii0/q2;

    iput p4, p0, Lii0/d4;->g:I

    iput-object p5, p0, Lii0/d4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p6, p0, Lii0/d4;->i:Lii0/w4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lii0/d4;

    iget-object v1, p0, Lii0/d4;->d:Ljava/lang/String;

    iget-object v2, p0, Lii0/d4;->e:Ljava/lang/String;

    iget-object v3, p0, Lii0/d4;->f:Lii0/q2;

    iget v4, p0, Lii0/d4;->g:I

    iget-object v5, p0, Lii0/d4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v6, p0, Lii0/d4;->i:Lii0/w4;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lii0/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;ILin/mohalla/sharechat/common/auth/LoggedInUser;Lii0/w4;Lvo0/d;)V

    iput-object p1, v8, Lii0/d4;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/d4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/d4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/d4;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lii0/d4;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lii0/d4;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/d4;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lii0/d4;->d:Ljava/lang/String;

    const-string v6, "home_feed"

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lii0/d4;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 6
    :try_start_2
    iget-object p1, p0, Lii0/d4;->f:Lii0/q2;

    .line 7
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 8
    iget-object p1, p1, Lki0/a;->R0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v6, "<get-genreUtil>(...)"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly90/c;

    .line 9
    iput-object v1, p0, Lii0/d4;->c:Ljava/lang/Object;

    iput v5, p0, Lii0/d4;->b:I

    invoke-virtual {p1, p0}, Ly90/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Lro0/m;

    .line 11
    sget-object v5, Lw60/b;->Companion:Lw60/b$a;

    iget-object v6, p0, Lii0/d4;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lw60/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    sget-object v6, Lai0/a;->p:Lai0/a$a;

    .line 13
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-virtual {v6, p1, v5}, Lai0/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_6
    iget p1, p0, Lii0/d4;->g:I

    .line 17
    :goto_2
    iget-object v5, p0, Lii0/d4;->f:Lii0/q2;

    iget-object v6, p0, Lii0/d4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v7, p0, Lii0/d4;->i:Lii0/w4;

    iput-object v1, p0, Lii0/d4;->c:Ljava/lang/Object;

    iput v4, p0, Lii0/d4;->b:I

    invoke-static {v5, v6, p1, v7, p0}, Lii0/q2;->km(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILii0/w4;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    .line 18
    invoke-static {v1, p1, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 19
    iget-object p1, p0, Lii0/d4;->f:Lii0/q2;

    iget-object v1, p0, Lii0/d4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v2, p0, Lii0/d4;->g:I

    iget-object v4, p0, Lii0/d4;->i:Lii0/w4;

    const/4 v5, 0x0

    iput-object v5, p0, Lii0/d4;->c:Ljava/lang/Object;

    iput v3, p0, Lii0/d4;->b:I

    invoke-static {p1, v1, v2, v4, p0}, Lii0/q2;->km(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILii0/w4;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_7
    iget-object p1, p0, Lii0/d4;->f:Lii0/q2;

    iget-object v1, p0, Lii0/d4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, p0, Lii0/d4;->g:I

    iget-object v4, p0, Lii0/d4;->i:Lii0/w4;

    iput v2, p0, Lii0/d4;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Lii0/q2;->km(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILii0/w4;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
