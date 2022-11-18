.class public final Luj0/y;
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$updateUserLanguage$3$1"
    f = "LoginUtil.kt"
    l = {
        0x140,
        0x142,
        0x145,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luj0/o;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic f:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method public constructor <init>(Luj0/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/o;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lvo0/d<",
            "-",
            "Luj0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/y;->d:Luj0/o;

    iput-object p2, p0, Luj0/y;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Luj0/y;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

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

    new-instance v0, Luj0/y;

    iget-object v1, p0, Luj0/y;->d:Luj0/o;

    iget-object v2, p0, Luj0/y;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Luj0/y;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-direct {v0, v1, v2, v3, p2}, Luj0/y;-><init>(Luj0/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)V

    iput-object p1, v0, Luj0/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luj0/y;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luj0/y;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Luj0/y;->d:Luj0/o;

    .line 6
    iget-object p1, p1, Luj0/o;->c:La90/d;

    .line 7
    iput-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    iput v2, p0, Luj0/y;->b:I

    invoke-virtual {p1, p0}, La90/d;->P8(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Luj0/y;->d:Luj0/o;

    .line 9
    iget-object p1, p1, Luj0/o;->o:Lg90/v1;

    .line 10
    invoke-virtual {p1}, Lg90/v1;->N0()V

    .line 11
    iget-object p1, p0, Luj0/y;->d:Luj0/o;

    .line 12
    iget-object p1, p1, Luj0/o;->n:Lk80/h0;

    .line 13
    iput-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    iput v5, p0, Luj0/y;->b:I

    sget v5, Lk80/h0;->w:I

    .line 14
    iget-object p1, p1, Lk80/h0;->q:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    const-string v5, "SCREEN_EXPLORE_HOME"

    const-string v6, "page_null"

    .line 15
    invoke-interface {p1, v5, v6}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Luj0/y;->d:Luj0/o;

    .line 18
    iget-object v5, p1, Luj0/o;->n:Lk80/h0;

    const-wide/16 v6, 0x0

    .line 19
    iput-wide v6, v5, Lk80/h0;->s:J

    .line 20
    :try_start_1
    iget-object p1, p1, Luj0/o;->p:Le12/c;

    .line 21
    iput-object v1, p0, Luj0/y;->c:Ljava/lang/Object;

    iput v4, p0, Luj0/y;->b:I

    invoke-interface {p1, p0}, Le12/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {v1, p1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :cond_7
    :goto_2
    iget-object p1, p0, Luj0/y;->d:Luj0/o;

    .line 24
    iget-object p1, p1, Luj0/o;->q:Lj30/b;

    .line 25
    invoke-interface {p1}, Lj30/b;->q()V

    .line 26
    iget-object p1, p0, Luj0/y;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Luj0/y;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v2, p0, Luj0/y;->d:Luj0/o;

    const/4 v4, 0x0

    iput-object v4, p0, Luj0/y;->c:Ljava/lang/Object;

    iput v3, p0, Luj0/y;->b:I

    invoke-static {p1, v1, v2, p0}, Luj0/o;->b(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Luj0/o;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
