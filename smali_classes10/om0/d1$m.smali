.class public final Lom0/d1$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->m5(ZLib0/v0;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateSharePost$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x48f,
        0x491,
        0x491
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lom0/d1;

.field public final synthetic f:Z

.field public final synthetic g:Lib0/v0;


# direct methods
.method public constructor <init>(Lom0/d1;ZLib0/v0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Z",
            "Lib0/v0;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    iput-boolean p2, p0, Lom0/d1$m;->f:Z

    iput-object p3, p0, Lom0/d1$m;->g:Lib0/v0;

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

    new-instance v0, Lom0/d1$m;

    iget-object v1, p0, Lom0/d1$m;->e:Lom0/d1;

    iget-boolean v2, p0, Lom0/d1$m;->f:Z

    iget-object v3, p0, Lom0/d1$m;->g:Lib0/v0;

    invoke-direct {v0, v1, v2, v3, p2}, Lom0/d1$m;-><init>(Lom0/d1;ZLib0/v0;Lvo0/d;)V

    iput-object p1, v0, Lom0/d1$m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$m;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lom0/d1$m;->b:Z

    iget-object v1, p0, Lom0/d1$m;->d:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lom0/d1$m;->b:Z

    iget-object v5, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object p1

    iput-object v1, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    iput v2, p0, Lom0/d1$m;->c:I

    invoke-virtual {p1, p0}, Lg90/v1;->z9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-boolean v5, p0, Lom0/d1$m;->f:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-virtual {v5}, Lom0/d1;->Pm()Lr90/e;

    move-result-object v5

    iput-object v1, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lom0/d1$m;->b:Z

    iput v3, p0, Lom0/d1$m;->c:I

    invoke-virtual {v5, p0}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Fm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object v5, p0, Lom0/d1$m;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lom0/d1$m;->b:Z

    iput v4, p0, Lom0/d1$m;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 7
    iget-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lom0/o;->r(Z)V

    goto :goto_3

    :cond_8
    move p1, v0

    :cond_9
    move-object v5, v1

    move v1, p1

    .line 10
    :cond_a
    iget-object p1, p0, Lom0/d1$m;->g:Lib0/v0;

    if-eqz p1, :cond_b

    .line 11
    iget-object v0, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-static {v0, p1}, Lom0/d1;->zm(Lom0/d1;Lib0/v0;)V

    goto :goto_3

    .line 12
    :cond_b
    iget-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-virtual {p1, v2}, Lom0/d1;->bn(Z)V

    .line 13
    iget-object p1, p0, Lom0/d1$m;->e:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lom0/d1$m$a;

    iget-object v2, p0, Lom0/d1$m;->e:Lom0/d1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lom0/d1$m$a;-><init>(Lom0/d1;ZLvo0/d;)V

    invoke-static {v5, p1, v4, v0, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    :cond_c
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
