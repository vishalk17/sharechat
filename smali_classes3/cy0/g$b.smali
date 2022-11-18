.class public final Lcy0/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/g;->N5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
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
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$checkIfUnverifiedUserAndFollow$1"
    f = "ShareChatUserPresenter.kt"
    l = {
        0xe9,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcy0/g;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0/g;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lcy0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0/g$b;->e:Lcy0/g;

    iput-object p2, p0, Lcy0/g$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Lcy0/g$b;->g:Z

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

    new-instance v0, Lcy0/g$b;

    iget-object v1, p0, Lcy0/g$b;->e:Lcy0/g;

    iget-object v2, p0, Lcy0/g$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Lcy0/g$b;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcy0/g$b;-><init>(Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V

    iput-object p1, v0, Lcy0/g$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcy0/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcy0/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcy0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcy0/g$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcy0/g$b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lcy0/g$b;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lcy0/g$b;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy0/g$b;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lcy0/g$b;->e:Lcy0/g;

    .line 6
    iget-object v4, v1, Lcy0/g;->k:Lss1/a;

    .line 7
    iget-object v1, v1, Lcy0/g;->s:Luv0/b;

    .line 8
    sget-object v5, Luv0/a;->FollowClicked:Luv0/a;

    .line 9
    invoke-interface {v4, v1, v5}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 10
    iget-object v1, p0, Lcy0/g$b;->e:Lcy0/g;

    .line 11
    iget-object v1, v1, Lcy0/g;->i:Lbt1/a;

    .line 12
    iput-object p1, p0, Lcy0/g$b;->d:Ljava/lang/Object;

    iput v3, p0, Lcy0/g$b;->c:I

    invoke-interface {v1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 13
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 14
    iget-object v3, p0, Lcy0/g$b;->e:Lcy0/g;

    .line 15
    iget-object v3, v3, Lcy0/g;->m:Lns1/d;

    .line 16
    iput-object v1, p0, Lcy0/g$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcy0/g$b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, p0, Lcy0/g$b;->c:I

    invoke-interface {v3, p0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v3

    .line 17
    :goto_1
    move-object v5, p1

    check-cast v5, Los1/q;

    .line 18
    iget-object p1, p0, Lcy0/g$b;->e:Lcy0/g;

    .line 19
    iget-object p1, p1, Lcy0/g;->f:Lhb0/a;

    .line 20
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v10, Lcy0/g$b$a;

    iget-object v6, p0, Lcy0/g$b;->e:Lcy0/g;

    iget-object v7, p0, Lcy0/g$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v8, p0, Lcy0/g$b;->g:Z

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcy0/g$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V

    invoke-static {v1, p1, v0, v10, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
