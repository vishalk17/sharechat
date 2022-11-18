.class public final Lwj1/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj1/g;->f0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.olduser.unfollow.UnfollowUserPresenter$removeFollower$1"
    f = "UnfollowUserPresenter.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lwj1/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwj1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj1/g$a;->c:Lwj1/g;

    iput-object p2, p0, Lwj1/g$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lwj1/g$a;->e:Ljava/lang/String;

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

    new-instance p1, Lwj1/g$a;

    iget-object v0, p0, Lwj1/g$a;->c:Lwj1/g;

    iget-object v1, p0, Lwj1/g$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lwj1/g$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lwj1/g$a;-><init>(Lwj1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwj1/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwj1/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwj1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwj1/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwj1/g$a;->c:Lwj1/g;

    .line 6
    iget-object p1, p1, Lwj1/g;->g:Lm60/b;

    .line 7
    iget-object v1, p0, Lwj1/g$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lwj1/g$a;->e:Ljava/lang/String;

    iput v2, p0, Lwj1/g$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lm60/b;->V6(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/a;

    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lwj1/g$a;->c:Lwj1/g;

    .line 9
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lwj1/g$a;->c:Lwj1/g;

    .line 11
    iget-object v1, v1, Lwj1/g;->h:Lhb0/a;

    .line 12
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwj1/g$a$a;

    iget-object v3, p0, Lwj1/g$a;->c:Lwj1/g;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lwj1/g$a$a;-><init>(Ljava/lang/String;Lwj1/g;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
