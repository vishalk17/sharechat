.class public final Lze0/u$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->D1(Ljava/lang/String;Lkv1/q;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x493,
        0x495,
        0x495
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkv1/q;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/u;ZLjava/lang/String;Lkv1/q;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$k;->e:Lze0/u;

    iput-boolean p2, p0, Lze0/u$k;->f:Z

    iput-object p3, p0, Lze0/u$k;->g:Ljava/lang/String;

    iput-object p4, p0, Lze0/u$k;->h:Lkv1/q;

    iput-object p5, p0, Lze0/u$k;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lze0/u$k;

    iget-object v1, p0, Lze0/u$k;->e:Lze0/u;

    iget-boolean v2, p0, Lze0/u$k;->f:Z

    iget-object v3, p0, Lze0/u$k;->g:Ljava/lang/String;

    iget-object v4, p0, Lze0/u$k;->h:Lkv1/q;

    iget-object v5, p0, Lze0/u$k;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze0/u$k;-><init>(Lze0/u;ZLjava/lang/String;Lkv1/q;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lze0/u$k;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/u$k;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lze0/u$k;->b:Z

    iget-object v1, p0, Lze0/u$k;->d:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lze0/u$k;->b:Z

    iget-object v5, p0, Lze0/u$k;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lze0/u$k;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/u$k;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lze0/u$k;->e:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object p1

    iput-object v1, p0, Lze0/u$k;->d:Ljava/lang/Object;

    iput v2, p0, Lze0/u$k;->c:I

    invoke-interface {p1, p0}, Ln12/b;->z9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-boolean v5, p0, Lze0/u$k;->f:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lze0/u$k;->e:Lze0/u;

    invoke-virtual {v5}, Lze0/u;->Rm()Lns1/a;

    move-result-object v5

    iput-object v1, p0, Lze0/u$k;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lze0/u$k;->b:Z

    iput v3, p0, Lze0/u$k;->c:I

    invoke-interface {v5, p0}, Lns1/a;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lze0/u$k;->e:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->sm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object v5, p0, Lze0/u$k;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lze0/u$k;->b:Z

    iput v4, p0, Lze0/u$k;->c:I

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
    iget-object p1, p0, Lze0/u$k;->e:Lze0/u;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lze0/b;->r(Z)V

    goto :goto_5

    :cond_8
    move p1, v0

    goto :goto_3

    :cond_9
    move v6, v1

    move-object v1, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v6, p1

    .line 10
    :goto_4
    iget-object p1, p0, Lze0/u$k;->e:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v2, Lze0/u$k$a;

    iget-object v5, p0, Lze0/u$k;->e:Lze0/u;

    iget-object v7, p0, Lze0/u$k;->g:Ljava/lang/String;

    iget-object v8, p0, Lze0/u$k;->h:Lkv1/q;

    iget-object v9, p0, Lze0/u$k;->i:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lze0/u$k$a;-><init>(Lze0/u;ZLjava/lang/String;Lkv1/q;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, p1, v0, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
