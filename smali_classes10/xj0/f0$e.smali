.class public final Lxj0/f0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->S(Z)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$checkPostDownloadState$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x2f6,
        0x2f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lxj0/f0;


# direct methods
.method public constructor <init>(ZLxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lxj0/f0$e;->d:Z

    iput-object p2, p0, Lxj0/f0$e;->e:Lxj0/f0;

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

    new-instance v0, Lxj0/f0$e;

    iget-boolean v1, p0, Lxj0/f0$e;->d:Z

    iget-object v2, p0, Lxj0/f0$e;->e:Lxj0/f0;

    invoke-direct {v0, v1, v2, p2}, Lxj0/f0$e;-><init>(ZLxj0/f0;Lvo0/d;)V

    iput-object p1, v0, Lxj0/f0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/f0$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxj0/f0$e;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxj0/f0$e;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj0/f0$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-boolean v1, p0, Lxj0/f0$e;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxj0/f0$e;->e:Lxj0/f0;

    .line 6
    iget-object v1, v1, Lxj0/f0;->n:Lr90/e;

    .line 7
    iput-object p1, p0, Lxj0/f0$e;->c:Ljava/lang/Object;

    iput v3, p0, Lxj0/f0$e;->b:I

    invoke-virtual {v1, p0}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxj0/f0$e;->e:Lxj0/f0;

    .line 8
    iget-object p1, p1, Lxj0/f0;->w:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput-object v1, p0, Lxj0/f0$e;->c:Ljava/lang/Object;

    iput v2, p0, Lxj0/f0$e;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget-object p1, p0, Lxj0/f0$e;->e:Lxj0/f0;

    .line 11
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_9

    .line 13
    invoke-interface {p1, v1}, Lxj0/h;->r(Z)V

    goto :goto_4

    :cond_6
    move-object p1, v0

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Lxj0/f0$e;->e:Lxj0/f0;

    .line 15
    iget-object v0, v0, Lxj0/f0;->o:Lhb0/a;

    .line 16
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lxj0/f0$e$a;

    iget-object v3, p0, Lxj0/f0$e;->e:Lxj0/f0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxj0/f0$e$a;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {p1, v0, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
