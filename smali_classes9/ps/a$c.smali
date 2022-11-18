.class final Lps/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/a;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.appUpdateUtil.InAppUpdateUtil$initialise$2"
    f = "InAppUpdateUtil.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lps/a;


# direct methods
.method constructor <init>(Lps/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lps/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lps/a$c;->c:Lps/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lps/a;Lcom/google/android/play/core/appupdate/a;)V
    .locals 0

    invoke-static {p0, p1}, Lps/a$c;->g(Lps/a;Lcom/google/android/play/core/appupdate/a;)V

    return-void
.end method

.method private static final g(Lps/a;Lcom/google/android/play/core/appupdate/a;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppUpdateUtil: app version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updateAvailability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lps/a;->e(Lps/a;)Lio/reactivex/subjects/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->b()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lps/a;->f(Lps/a;)Lio/reactivex/subjects/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lps/a$c;

    iget-object v0, p0, Lps/a$c;->c:Lps/a;

    invoke-direct {p1, v0, p2}, Lps/a$c;-><init>(Lps/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lps/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lps/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lps/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lps/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lps/a$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lps/a$c;->c:Lps/a;

    invoke-static {p1}, Lps/a;->b(Lps/a;)Lsk0/a;

    move-result-object p1

    iput v2, p0, Lps/a$c;->b:I

    invoke-interface {p1, p0}, Lsk0/a;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lvk0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lvk0/a;->a()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Lps/a$c;->c:Lps/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvk0/a;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    sget-object v3, Lps/a;->i:Lps/a$a;

    invoke-virtual {v3}, Lps/a$a;->a()J

    move-result-wide v3

    :goto_2
    invoke-static {v2, v3, v4}, Lps/a;->h(Lps/a;J)V

    .line 8
    iget-object v2, p0, Lps/a$c;->c:Lps/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvk0/a;->b()Z

    move-result v0

    :cond_5
    invoke-static {v2, v0}, Lps/a;->g(Lps/a;Z)V

    .line 9
    iget-object p1, p0, Lps/a$c;->c:Lps/a;

    invoke-static {p1}, Lps/a;->c(Lps/a;)Lcom/google/android/play/core/appupdate/b;

    move-result-object p1

    iget-object v0, p0, Lps/a$c;->c:Lps/a;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/b;->a(Lsb/b;)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->b()Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    new-instance v2, Lps/b;

    invoke-direct {v2, v0}, Lps/b;-><init>(Lps/a;)V

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/tasks/e;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
