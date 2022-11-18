.class public final Ls90/m;
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
        "Ls90/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModeUtil$preparePopupParams$2"
    f = "EnglishModeUtil.kt"
    l = {
        0x59,
        0x5e,
        0x60,
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/k1;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:Ls90/g;


# direct methods
.method public constructor <init>(Ls90/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/g;",
            "Lvo0/d<",
            "-",
            "Ls90/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/m;->h:Ls90/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
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

    new-instance p1, Ls90/m;

    iget-object v0, p0, Ls90/m;->h:Ls90/g;

    invoke-direct {p1, v0, p2}, Ls90/m;-><init>(Ls90/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls90/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls90/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls90/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls90/m;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Ls90/m;->f:Z

    iget v1, p0, Ls90/m;->d:I

    iget-boolean v4, p0, Ls90/m;->e:Z

    iget v5, p0, Ls90/m;->c:I

    iget-object v6, p0, Ls90/m;->b:Lvv0/k1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v8, v0

    move v0, v4

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Ls90/m;->d:I

    iget-boolean v4, p0, Ls90/m;->e:Z

    iget v6, p0, Ls90/m;->c:I

    iget-object v7, p0, Ls90/m;->b:Lvv0/k1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-boolean v1, p0, Ls90/m;->e:Z

    iget v4, p0, Ls90/m;->d:I

    iget v7, p0, Ls90/m;->c:I

    iget-object v8, p0, Ls90/m;->b:Lvv0/k1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Ls90/m;->c:I

    iget-object v8, p0, Ls90/m;->b:Lvv0/k1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls90/m;->h:Ls90/g;

    .line 6
    iget-object p1, p1, Ls90/g;->m:Lys1/d;

    .line 7
    iput v2, p0, Ls90/m;->g:I

    invoke-virtual {p1, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    check-cast p1, Lvv0/k1;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lvv0/k1;->c()I

    move-result v1

    .line 10
    sget-object v9, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    .line 11
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v1

    sget-object v9, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v9, p0, Ls90/m;->h:Ls90/g;

    iput-object p1, p0, Ls90/m;->b:Lvv0/k1;

    iput v1, p0, Ls90/m;->c:I

    iput v8, p0, Ls90/m;->g:I

    .line 14
    iget-object v8, v9, Ls90/g;->f:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v10, Ls90/n;

    invoke-direct {v10, v9, v4}, Ls90/n;-><init>(Ls90/g;Lvo0/d;)V

    invoke-static {v8, v10, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    .line 15
    :goto_2
    sget-object v9, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v9, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 16
    :goto_3
    iget-object v9, p0, Ls90/m;->h:Ls90/g;

    .line 17
    iget-object v9, v9, Ls90/g;->i:Lwb0/k;

    .line 18
    invoke-virtual {v9}, Lwb0/k;->j()Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v9, "en"

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 19
    iget-object v9, p0, Ls90/m;->h:Ls90/g;

    .line 20
    iget-object v9, v9, Ls90/g;->h:Ls90/e;

    .line 21
    iput-object v8, p0, Ls90/m;->b:Lvv0/k1;

    iput v1, p0, Ls90/m;->c:I

    iput p1, p0, Ls90/m;->d:I

    iput-boolean v4, p0, Ls90/m;->e:Z

    iput v7, p0, Ls90/m;->g:I

    check-cast v9, Ls90/f;

    invoke-virtual {v9, p0}, Ls90/f;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    move v11, v4

    move v4, p1

    move-object p1, v7

    move v7, v1

    move v1, v11

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p1, 0x1

    .line 22
    :goto_6
    iget-object v7, p0, Ls90/m;->h:Ls90/g;

    .line 23
    iget-object v7, v7, Ls90/g;->h:Ls90/e;

    .line 24
    iput-object v8, p0, Ls90/m;->b:Lvv0/k1;

    iput v4, p0, Ls90/m;->c:I

    iput-boolean v1, p0, Ls90/m;->e:Z

    iput p1, p0, Ls90/m;->d:I

    iput v6, p0, Ls90/m;->g:I

    check-cast v7, Ls90/f;

    invoke-virtual {v7, p0}, Ls90/f;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_e

    return-object v0

    :cond_e
    move-object v7, v8

    move v11, v1

    move v1, p1

    move-object p1, v6

    move v6, v4

    move v4, v11

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    iget-object v8, p0, Ls90/m;->h:Ls90/g;

    .line 26
    iget-object v8, v8, Ls90/g;->h:Ls90/e;

    .line 27
    iput-object v7, p0, Ls90/m;->b:Lvv0/k1;

    iput v6, p0, Ls90/m;->c:I

    iput-boolean v4, p0, Ls90/m;->e:Z

    iput v1, p0, Ls90/m;->d:I

    iput-boolean p1, p0, Ls90/m;->f:Z

    iput v5, p0, Ls90/m;->g:I

    check-cast v8, Ls90/f;

    invoke-virtual {v8, p0}, Ls90/f;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    return-object v0

    :cond_f
    move v8, p1

    move v0, v4

    move-object p1, v5

    move v5, v6

    move-object v6, v7

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v6, :cond_10

    .line 28
    invoke-virtual {v6}, Lvv0/k1;->g()Z

    move-result p1

    move v10, p1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    .line 29
    :goto_9
    new-instance p1, Ls90/d$a;

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    move-object v4, p1

    move v6, v0

    invoke-direct/range {v4 .. v10}, Ls90/d$a;-><init>(ZZZZZZ)V

    return-object p1
.end method
