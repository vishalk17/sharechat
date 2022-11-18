.class public final Ldk0/x0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->ov(Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$checkPostDownloadState$2"
    f = "PostPresenter.kt"
    l = {
        0x29b,
        0x29b,
        0x4db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ldk0/x0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLdk0/x0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldk0/x0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldk0/x0$d;->c:Z

    iput-object p2, p0, Ldk0/x0$d;->d:Ldk0/x0;

    iput-object p3, p0, Ldk0/x0$d;->e:Ljava/lang/String;

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

    new-instance p1, Ldk0/x0$d;

    iget-boolean v0, p0, Ldk0/x0$d;->c:Z

    iget-object v1, p0, Ldk0/x0$d;->d:Ldk0/x0;

    iget-object v2, p0, Ldk0/x0$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ldk0/x0$d;-><init>(ZLdk0/x0;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/x0$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Ldk0/x0$d;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldk0/x0$d;->d:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->sm()Lr90/e;

    move-result-object p1

    iput v4, p0, Ldk0/x0$d;->b:I

    invoke-virtual {p1, p0}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldk0/x0$d;->d:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->jm()Lbt1/a;

    move-result-object p1

    iput v3, p0, Ldk0/x0$d;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 6
    iget-object p1, p0, Ldk0/x0$d;->d:Ldk0/x0;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_8

    .line 9
    invoke-interface {p1, v1}, Ldk0/r0;->r(Z)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Ldk0/x0$d;->d:Ldk0/x0;

    iget-object v1, p0, Ldk0/x0$d;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 13
    new-instance v4, Ldk0/x0$d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1}, Ldk0/x0$d$a;-><init>(Lvo0/d;Ldk0/x0;Ljava/lang/String;)V

    iput v2, p0, Ldk0/x0$d;->b:I

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
