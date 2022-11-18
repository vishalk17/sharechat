.class public final Lj12/b$b;
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
    c = "sharechat.repository.login.usecases.FetchLanguageListOrderUseCase$invoke$2$1$1"
    f = "FetchLanguageListOrderUseCase.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lj12/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj12/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj12/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj12/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj12/b$b;->c:Lj12/b;

    iput-object p2, p0, Lj12/b$b;->d:Ljava/lang/String;

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

    new-instance p1, Lj12/b$b;

    iget-object v0, p0, Lj12/b$b;->c:Lj12/b;

    iget-object v1, p0, Lj12/b$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj12/b$b;-><init>(Lj12/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj12/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj12/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj12/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj12/b$b;->b:I

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
    iget-object p1, p0, Lj12/b$b;->c:Lj12/b;

    .line 6
    iget-object p1, p1, Lj12/b;->a:Li12/a;

    .line 7
    iget-object v1, p0, Lj12/b$b;->d:Ljava/lang/String;

    iput v2, p0, Lj12/b$b;->b:I

    invoke-interface {p1, v1, p0}, Li12/a;->w0(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 9
    instance-of v0, p1, La50/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lj12/b$b;->c:Lj12/b;

    .line 11
    iget-object v0, v0, Lj12/b;->c:Lss1/j;

    .line 12
    sget-object v2, Luv0/j;->EVENT_GET_LANG_LIST:Luv0/j;

    .line 13
    sget-object v3, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    .line 14
    invoke-virtual {v0, v2, v3, v1, v1}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    check-cast p1, La50/e$c;

    .line 16
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lvv0/p0;

    invoke-virtual {p1}, Lvv0/p0;->a()Lvv0/o0;

    move-result-object p1

    iget-object v0, p0, Lj12/b$b;->c:Lj12/b;

    .line 18
    new-instance v2, Lj12/a;

    .line 19
    iget-object v0, v0, Lj12/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 20
    invoke-virtual {p1}, Lvv0/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAllLanguages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lvv0/o0;->e()Lvv0/r0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p1}, Lvv0/o0;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lvv0/o0;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v1, v4}, Lvv0/r0;->a(Lvv0/r0;Ljava/lang/String;Ljava/lang/String;)Lvv0/r0;

    move-result-object v1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lvv0/o0;->c()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v2, v0, v1, p1}, Lj12/a;-><init>(Ljava/util/List;Lvv0/r0;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :cond_4
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p1, La50/e$a;

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p1, La50/e$d;

    :goto_2
    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lj12/b$b;->c:Lj12/b;

    .line 29
    iget-object v0, v0, Lj12/b;->c:Lss1/j;

    .line 30
    sget-object v3, Luv0/j;->EVENT_GET_LANG_LIST:Luv0/j;

    .line 31
    sget-object v4, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event"

    .line 33
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentScreen"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "response"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v5, p1, La50/e$a;

    if-eqz v5, :cond_7

    const-string v5, "ApiError: "

    .line 35
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    check-cast p1, La50/e$a;

    .line 37
    iget p1, p1, La50/e$a;->b:I

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_7
    instance-of v5, p1, La50/e$b;

    if-eqz v5, :cond_8

    sget-object v5, Lss1/j;->b:Lss1/j$a;

    check-cast p1, La50/e$b;

    .line 40
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 41
    invoke-virtual {v5, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 42
    :cond_8
    instance-of v5, p1, La50/e$d;

    if-eqz v5, :cond_a

    check-cast p1, La50/e$d;

    .line 43
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 44
    sget-object v5, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v5, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_9
    const-string p1, "unknown error"

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 45
    :cond_b
    :goto_3
    iget-object v0, v0, Lss1/j;->a:Lss1/a;

    invoke-interface {v0, v3, v4, v1, p1}, Lss1/a;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lj12/a;

    .line 47
    iget-object v0, p0, Lj12/b$b;->c:Lj12/b;

    .line 48
    iget-object v0, v0, Lj12/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 49
    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lj12/a;-><init>(Ljava/util/List;)V

    move-object v2, p1

    :goto_4
    return-object v2

    :cond_c
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
