.class public final Lob0/i;
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
    c = "in.mohalla.sharechat.common.suggestedHorizontalView.suggestedUsers.SuggestProfilePresenter$checkIfUnverifiedUser$1"
    f = "SuggestProfilePresenter.kt"
    l = {
        0x117,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lob0/h;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/h;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "ZI",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lob0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0/i;->e:Lob0/h;

    iput-object p2, p0, Lob0/i;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Lob0/i;->g:Z

    iput p4, p0, Lob0/i;->h:I

    iput-object p5, p0, Lob0/i;->i:Ljava/lang/String;

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

    new-instance v7, Lob0/i;

    iget-object v1, p0, Lob0/i;->e:Lob0/h;

    iget-object v2, p0, Lob0/i;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Lob0/i;->g:Z

    iget v4, p0, Lob0/i;->h:I

    iget-object v5, p0, Lob0/i;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lob0/i;-><init>(Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lob0/i;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lob0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lob0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lob0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lob0/i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lob0/i;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lob0/i;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lob0/i;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lob0/i;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lob0/i;->e:Lob0/h;

    .line 6
    iget-object v1, v1, Lob0/h;->n:Lbt1/a;

    .line 7
    iput-object p1, p0, Lob0/i;->d:Ljava/lang/Object;

    iput v3, p0, Lob0/i;->c:I

    invoke-interface {v1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 8
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v3, p0, Lob0/i;->e:Lob0/h;

    .line 10
    iget-object v3, v3, Lob0/h;->r:Lns1/d;

    .line 11
    iput-object v1, p0, Lob0/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lob0/i;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, p0, Lob0/i;->c:I

    invoke-interface {v3, p0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v3

    .line 12
    :goto_1
    move-object v5, p1

    check-cast v5, Los1/q;

    .line 13
    iget-object p1, p0, Lob0/i;->e:Lob0/h;

    .line 14
    iget-object p1, p1, Lob0/h;->o:Lhb0/a;

    .line 15
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v12, Lob0/i$a;

    iget-object v6, p0, Lob0/i;->e:Lob0/h;

    iget-object v7, p0, Lob0/i;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v8, p0, Lob0/i;->g:Z

    iget v9, p0, Lob0/i;->h:I

    iget-object v10, p0, Lob0/i;->i:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lob0/i$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V

    invoke-static {v1, p1, v0, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
