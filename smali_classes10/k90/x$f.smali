.class public final Lk90/x$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/x;->j7(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lm60/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository$fetchSuggestedUserList$2"
    f = "UserRepository.kt"
    l = {
        0x3ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk90/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk90/x;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/x;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lk90/x$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/x$f;->c:Lk90/x;

    iput-object p2, p0, Lk90/x$f;->d:Ljava/lang/String;

    iput p3, p0, Lk90/x$f;->e:I

    iput-boolean p4, p0, Lk90/x$f;->f:Z

    iput-object p5, p0, Lk90/x$f;->g:Ljava/lang/String;

    iput-object p6, p0, Lk90/x$f;->h:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lk90/x$f;->i:Z

    iput-object p8, p0, Lk90/x$f;->j:Ljava/lang/String;

    iput-object p9, p0, Lk90/x$f;->k:Ljava/lang/String;

    iput-object p10, p0, Lk90/x$f;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lk90/x$f;

    iget-object v1, p0, Lk90/x$f;->c:Lk90/x;

    iget-object v2, p0, Lk90/x$f;->d:Ljava/lang/String;

    iget v3, p0, Lk90/x$f;->e:I

    iget-boolean v4, p0, Lk90/x$f;->f:Z

    iget-object v5, p0, Lk90/x$f;->g:Ljava/lang/String;

    iget-object v6, p0, Lk90/x$f;->h:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lk90/x$f;->i:Z

    iget-object v8, p0, Lk90/x$f;->j:Ljava/lang/String;

    iget-object v9, p0, Lk90/x$f;->k:Ljava/lang/String;

    iget-object v10, p0, Lk90/x$f;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lk90/x$f;-><init>(Lk90/x;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk90/x$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk90/x$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk90/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lk90/x$f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v4, v1, Lk90/x$f;->c:Lk90/x;

    .line 6
    iget-object v5, v1, Lk90/x$f;->d:Ljava/lang/String;

    .line 7
    iget v6, v1, Lk90/x$f;->e:I

    iget-boolean v7, v1, Lk90/x$f;->f:Z

    iget-object v8, v1, Lk90/x$f;->g:Ljava/lang/String;

    iget-object v9, v1, Lk90/x$f;->h:Ljava/lang/Boolean;

    .line 8
    iget-boolean v10, v1, Lk90/x$f;->i:Z

    iget-object v11, v1, Lk90/x$f;->j:Ljava/lang/String;

    iget-object v12, v1, Lk90/x$f;->k:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v1, Lk90/x$f;->l:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x500

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v4 .. v17}, Lm60/b$b;->a(Lm60/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 10
    iput v3, v1, Lk90/x$f;->b:I

    invoke-static {v2, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 12
    new-instance v0, La50/a$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->r(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lm60/a;

    move-result-object v2

    invoke-direct {v0, v2}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    new-instance v2, La50/a$a;

    invoke-direct {v2, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
