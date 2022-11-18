.class public final Lj12/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/b;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lj12/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.login.usecases.FetchLanguageListOrderUseCase$invoke$$inlined$ioWith$default$1"
    f = "FetchLanguageListOrderUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj12/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lj12/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lj12/b$a;->d:Lj12/b;

    iput-object p3, p0, Lj12/b$a;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lj12/b$a;

    iget-object v1, p0, Lj12/b$a;->d:Lj12/b;

    iget-object v2, p0, Lj12/b$a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lj12/b$a;-><init>(Lvo0/d;Lj12/b;Ljava/lang/String;)V

    iput-object p1, v0, Lj12/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj12/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj12/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj12/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj12/b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj12/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 7
    sget-object p1, Lur0/a;->b:Lur0/a$a;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lur0/c;->SECONDS:Lur0/c;

    invoke-static {v1, p1}, Lg1/f;->j0(ILur0/c;)J

    move-result-wide v4

    .line 9
    new-instance p1, Lj12/b$b;

    iget-object v1, p0, Lj12/b$a;->d:Lj12/b;

    iget-object v6, p0, Lj12/b$a;->e:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v3}, Lj12/b$b;-><init>(Lj12/b;Ljava/lang/String;Lvo0/d;)V

    iput v2, p0, Lj12/b$a;->b:I

    .line 10
    invoke-static {v4, v5}, Lyr0/n0;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, p1, p0}, Lyr0/m2;->c(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lj12/a;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lj12/a;

    iget-object v0, p0, Lj12/b$a;->d:Lj12/b;

    .line 13
    iget-object v0, v0, Lj12/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 14
    invoke-static {v0, v3, v2, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lj12/a;-><init>(Ljava/util/List;)V

    .line 15
    :cond_3
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lj12/a;

    iget-object v0, p0, Lj12/b$a;->d:Lj12/b;

    .line 17
    iget-object v0, v0, Lj12/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 18
    invoke-static {v0, v3, v2, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lj12/a;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p1
.end method
