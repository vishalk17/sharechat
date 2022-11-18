.class final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Llc0/q;",
        "Llc0/p;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$trackNoticeBoard$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Llc0/q;",
            "Llc0/p;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->w(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Loq0/a;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/creatorhub/noticeboard/details/a;->b:Lsharechat/feature/creatorhub/noticeboard/details/a;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "loginRepository.getLogin\u2026rReturn { LoginConfig() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->u(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)Lqk0/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->H()Ll40/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll40/z;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$f;->f:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1, v3}, Lqk0/a;->M4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
