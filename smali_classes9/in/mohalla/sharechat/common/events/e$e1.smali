.class final Lin/mohalla/sharechat/common/events/e$e1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackComposeTypeSelectedEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x537
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$e1;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$e1;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$e1;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$e1;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$e1;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lin/mohalla/sharechat/common/events/e$e1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/events/e$e1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$e1;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$e1;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$e1;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$e1;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$e1;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/e$e1;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/events/e$e1;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$e1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$e1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$e1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$e1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->createPrePostId()V

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$e1;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/events/e;->F(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e1;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$e1;->e:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$e1;->f:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$e1;->g:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$e1;->h:Ljava/lang/Integer;

    iget-object v10, p0, Lin/mohalla/sharechat/common/events/e$e1;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v9, p0, Lin/mohalla/sharechat/common/events/e$e1;->i:Ljava/lang/String;

    .line 7
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/ComposeTypeSelectedEvent;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v12

    :goto_2
    invoke-static {v10}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object v8

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/modals/ComposeTypeSelectedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v10}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v11, v12, v0, v12}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 11
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
