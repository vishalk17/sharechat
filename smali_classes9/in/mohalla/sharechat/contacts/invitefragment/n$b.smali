.class final Lin/mohalla/sharechat/contacts/invitefragment/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/contacts/invitefragment/n;->Cc()V
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
    c = "in.mohalla.sharechat.contacts.invitefragment.InviteUserPresenter$fetchInviteUserContactList$1"
    f = "InviteUserPresenter.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/contacts/invitefragment/n;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/contacts/invitefragment/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/contacts/invitefragment/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->h(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->i(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final h(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Gl(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method

.method private static final i(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/contacts/invitefragment/b;->showErrorView()V

    :cond_0
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

    new-instance p1, Lin/mohalla/sharechat/contacts/invitefragment/n$b;

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/contacts/invitefragment/n$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-static {p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->yl(Lin/mohalla/sharechat/contacts/invitefragment/n;)Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-static {v1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Bl(Lin/mohalla/sharechat/contacts/invitefragment/n;)I

    move-result v1

    iget-object v3, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-static {v3}, Lin/mohalla/sharechat/contacts/invitefragment/n;->El(Lin/mohalla/sharechat/contacts/invitefragment/n;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->fetchInviteUser(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lnz/a0;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-static {v0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Cl(Lin/mohalla/sharechat/contacts/invitefragment/n;)Lcs/a;

    move-result-object v0

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    new-instance v1, Lin/mohalla/sharechat/contacts/invitefragment/o;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/contacts/invitefragment/o;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    new-instance v2, Lin/mohalla/sharechat/contacts/invitefragment/p;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/contacts/invitefragment/p;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "mContactRepository.fetch\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n$b;->c:Lin/mohalla/sharechat/contacts/invitefragment/n;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
