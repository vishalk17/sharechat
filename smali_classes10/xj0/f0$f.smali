.class public final Lxj0/f0$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->m5(ZLib0/v0;)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$initiateSharePost$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x220,
        0x222,
        0x222
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxj0/f0;

.field public final synthetic f:Z

.field public final synthetic g:Lib0/v0;


# direct methods
.method public constructor <init>(Lxj0/f0;ZLib0/v0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Z",
            "Lib0/v0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$f;->e:Lxj0/f0;

    iput-boolean p2, p0, Lxj0/f0$f;->f:Z

    iput-object p3, p0, Lxj0/f0$f;->g:Lib0/v0;

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

    new-instance v0, Lxj0/f0$f;

    iget-object v1, p0, Lxj0/f0$f;->e:Lxj0/f0;

    iget-boolean v2, p0, Lxj0/f0$f;->f:Z

    iget-object v3, p0, Lxj0/f0$f;->g:Lib0/v0;

    invoke-direct {v0, v1, v2, v3, p2}, Lxj0/f0$f;-><init>(Lxj0/f0;ZLib0/v0;Lvo0/d;)V

    iput-object p1, v0, Lxj0/f0$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/f0$f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lxj0/f0$f;->b:Z

    iget-object v1, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lxj0/f0$f;->b:Z

    iget-object v6, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lxj0/f0$f;->e:Lxj0/f0;

    .line 6
    iget-object p1, p1, Lxj0/f0;->f:Lg90/v1;

    .line 7
    iput-object v1, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    iput v5, p0, Lxj0/f0$f;->c:I

    invoke-virtual {p1, p0}, Lg90/v1;->z9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-boolean v6, p0, Lxj0/f0$f;->f:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lxj0/f0$f;->e:Lxj0/f0;

    .line 9
    iget-object v6, v6, Lxj0/f0;->n:Lr90/e;

    .line 10
    iput-object v1, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lxj0/f0$f;->b:Z

    iput v2, p0, Lxj0/f0$f;->c:I

    invoke-virtual {v6, p0}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxj0/f0$f;->e:Lxj0/f0;

    .line 11
    iget-object p1, p1, Lxj0/f0;->w:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 12
    iput-object v6, p0, Lxj0/f0$f;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lxj0/f0$f;->b:Z

    iput v4, p0, Lxj0/f0$f;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 13
    iget-object p1, p0, Lxj0/f0$f;->e:Lxj0/f0;

    .line 14
    iget-object p1, p1, Lxj0/f0;->o:Lhb0/a;

    .line 15
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lxj0/f0$f$a;

    iget-object v4, p0, Lxj0/f0$f;->e:Lxj0/f0;

    invoke-direct {v0, v4, v3}, Lxj0/f0$f$a;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v1, p1, v3, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_5

    :cond_8
    move p1, v0

    goto :goto_4

    :cond_9
    move p1, v1

    move-object v1, v6

    .line 16
    :cond_a
    :goto_4
    iget-object v0, p0, Lxj0/f0$f;->e:Lxj0/f0;

    .line 17
    iget-object v0, v0, Lxj0/f0;->o:Lhb0/a;

    .line 18
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v4, Lxj0/f0$f$b;

    iget-object v5, p0, Lxj0/f0$f;->g:Lib0/v0;

    iget-object v6, p0, Lxj0/f0$f;->e:Lxj0/f0;

    invoke-direct {v4, v5, v6, p1, v3}, Lxj0/f0$f$b;-><init>(Lib0/v0;Lxj0/f0;ZLvo0/d;)V

    invoke-static {v1, v0, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
