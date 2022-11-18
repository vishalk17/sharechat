.class final Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->copyContactTable$lambda-6(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V
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
    c = "in.mohalla.sharechat.data.repository.contact.ContactRepository$copyContactTable$3$1"
    f = "ContactRepository.kt"
    l = {
        0x110,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput v3, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeContactSyncTableCopyTime(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->label:I

    invoke-virtual {p1, v3, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeContactSynced(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$copyContactTable$3$1;->this$0:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$getContactSyncSubject$p(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
