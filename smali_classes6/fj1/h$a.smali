.class public final Lfj1/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/h;->gm()V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$fetchFollowRequestCount$1"
    f = "NotificationPresenter.kt"
    l = {
        0xdf,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfj1/h;


# direct methods
.method public constructor <init>(Lfj1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj1/h;",
            "Lvo0/d<",
            "-",
            "Lfj1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/h$a;->d:Lfj1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lfj1/h$a;

    iget-object v1, p0, Lfj1/h$a;->d:Lfj1/h;

    invoke-direct {v0, v1, p2}, Lfj1/h$a;-><init>(Lfj1/h;Lvo0/d;)V

    iput-object p1, v0, Lfj1/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfj1/h$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfj1/h$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lfj1/h$a;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1/h$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lfj1/h$a;->d:Lfj1/h;

    .line 6
    iget-object v1, v1, Lfj1/h;->k:Lbt1/a;

    .line 7
    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v4, Lnk0/a0;->t:Lnk0/a0;

    invoke-virtual {v1, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lfj1/h$a;->c:Ljava/lang/Object;

    iput v3, p0, Lfj1/h$a;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 8
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v3, p0, Lfj1/h$a;->d:Lfj1/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lfj1/h$a;->d:Lfj1/h;

    .line 12
    iget-object p1, p1, Lfj1/h;->m:Ll12/a;

    .line 13
    iput-object v1, p0, Lfj1/h$a;->c:Ljava/lang/Object;

    iput v2, p0, Lfj1/h$a;->b:I

    invoke-interface {p1, p0}, Ll12/a;->Z6(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 14
    :goto_2
    check-cast p1, La50/a;

    .line 15
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lfj1/h$a;->d:Lfj1/h;

    .line 17
    iget-object v1, v1, Lfj1/h;->g:Lhb0/a;

    .line 18
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lfj1/h$a$a;

    iget-object v4, p0, Lfj1/h$a;->d:Lfj1/h;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lfj1/h$a$a;-><init>(Lfj1/h;La50/a;Lvo0/d;)V

    invoke-static {v0, v1, v5, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
