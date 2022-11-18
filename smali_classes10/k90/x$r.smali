.class public final Lk90/x$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/x;->w5(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
        "Lk22/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository$toggleUserFollowSuspend$2"
    f = "UserRepository.kt"
    l = {
        0x1f8,
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk90/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lk90/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/x;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lk90/x$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/x$r;->c:Lk90/x;

    iput-object p2, p0, Lk90/x$r;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lk90/x$r;->e:Z

    iput-object p4, p0, Lk90/x$r;->f:Ljava/lang/String;

    iput-object p5, p0, Lk90/x$r;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lk90/x$r;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lk90/x$r;

    iget-object v1, p0, Lk90/x$r;->c:Lk90/x;

    iget-object v2, p0, Lk90/x$r;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lk90/x$r;->e:Z

    iget-object v4, p0, Lk90/x$r;->f:Ljava/lang/String;

    iget-object v5, p0, Lk90/x$r;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lk90/x$r;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk90/x$r;-><init>(Lk90/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk90/x$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk90/x$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk90/x$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk90/x$r;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lk90/x$r;->c:Lk90/x;

    .line 6
    iget-object p1, p1, Lk90/x;->j:Lk90/b;

    .line 7
    iget-object v1, p0, Lk90/x$r;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk90/b;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    iput v3, p0, Lk90/x$r;->b:I

    invoke-static {p1, p0}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lk90/x$r;->c:Lk90/x;

    iget-boolean v4, p0, Lk90/x$r;->e:Z

    sget-object v5, Lk90/x;->u:Lk90/x$a;

    .line 10
    invoke-virtual {v1, v4, p1}, Lk90/x;->ma(ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    move-object v11, p1

    .line 11
    iget-object v4, p0, Lk90/x$r;->c:Lk90/x;

    iget-object v5, p0, Lk90/x$r;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lk90/x$r;->e:Z

    iget-object v7, p0, Lk90/x$r;->f:Ljava/lang/String;

    iget-object v8, p0, Lk90/x$r;->g:Ljava/lang/String;

    sget-object p1, Lk90/x;->u:Lk90/x$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userId"

    .line 13
    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {v4 .. v11}, Lk90/x;->V8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 15
    iput v2, p0, Lk90/x$r;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_2
    check-cast p1, Lsw0/d;

    .line 17
    iget-boolean v0, p0, Lk90/x$r;->h:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lk90/x$r;->c:Lk90/x;

    invoke-virtual {v0}, Lk90/x;->D4()V

    .line 19
    :cond_6
    new-instance v0, La50/a$b;

    .line 20
    new-instance v1, Lk22/a;

    .line 21
    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->u(Lsharechat/library/cvo/UserEntity;)Lm60/e;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lk90/x$r;->e:Z

    if-eqz v5, :cond_7

    .line 24
    iget p1, p1, Lsw0/d;->f:I

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 25
    :goto_3
    invoke-direct {v1, v2, v4, v3}, Lk22/a;-><init>(Lm60/e;Ljava/lang/String;Z)V

    .line 26
    invoke-direct {v0, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 27
    :goto_4
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method
