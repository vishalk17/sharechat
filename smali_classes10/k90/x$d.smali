.class public final Lk90/x$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/x;->F5(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lm60/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository$fetchReceivedFollowRequestList$2"
    f = "UserRepository.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk90/x;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk90/x;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/x;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lk90/x$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/x$d;->c:Lk90/x;

    iput-object p2, p0, Lk90/x$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lk90/x$d;

    iget-object v0, p0, Lk90/x$d;->c:Lk90/x;

    iget-object v1, p0, Lk90/x$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk90/x$d;-><init>(Lk90/x;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk90/x$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk90/x$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk90/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk90/x$d;->b:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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

    .line 5
    :try_start_1
    iget-object p1, p0, Lk90/x$d;->c:Lk90/x;

    iget-object v1, p0, Lk90/x$d;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lk90/x;->e:Lh80/r;

    .line 7
    invoke-interface {v4, v3, v1}, Lh80/r;->G0(ILjava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v4, Lk90/q;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lk90/q;-><init>(Lk90/x;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 9
    iput v2, p0, Lk90/x$d;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Ld80/h;

    .line 11
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v0

    invoke-virtual {v0}, Ld80/o;->d()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->u(Lsharechat/library/cvo/UserEntity;)Lm60/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v0

    invoke-virtual {v0}, Ld80/o;->b()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 20
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->u(Lsharechat/library/cvo/UserEntity;)Lm60/e;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, La50/a$b;

    .line 22
    new-instance v1, Lm60/c;

    .line 23
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v2

    invoke-virtual {v2}, Ld80/o;->c()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v2

    invoke-virtual {v2}, Ld80/o;->a()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Ld80/h;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 26
    invoke-direct/range {v4 .. v9}, Lm60/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 28
    :goto_3
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
