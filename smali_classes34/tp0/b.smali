.class public final Ltp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lmk0/d;

.field private final c:Lmohalla/manager/dfm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxk0/a;Lmk0/d;Lmohalla/manager/dfm/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAuthUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp0/b;->a:Lxk0/a;

    .line 3
    iput-object p2, p0, Ltp0/b;->b:Lmk0/d;

    .line 4
    iput-object p3, p0, Ltp0/b;->c:Lmohalla/manager/dfm/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltp0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltp0/b$a;

    iget v1, v0, Ltp0/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp0/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp0/b$a;

    invoke-direct {v0, p0, p1}, Ltp0/b$a;-><init>(Ltp0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Ltp0/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltp0/b$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltp0/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltp0/b$a;->b:Ljava/lang/Object;

    check-cast v2, Ltp0/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltp0/b;->b:Lmk0/d;

    iput-object p0, v0, Ltp0/b$a;->b:Ljava/lang/Object;

    iput v4, v0, Ltp0/b$a;->e:I

    invoke-interface {p1, v0}, Lmk0/d;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v2, v2, Ltp0/b;->a:Lxk0/a;

    iput-object p1, v0, Ltp0/b$a;->b:Ljava/lang/Object;

    iput v3, v0, Ltp0/b$a;->e:I

    invoke-interface {v2, v0}, Lxk0/a;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string v2, "variant-1"

    const-string v3, "variant-2"

    const-string v5, "variant-3"

    .line 7
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltp0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltp0/b$b;

    iget v1, v0, Ltp0/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp0/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp0/b$b;

    invoke-direct {v0, p0, p1}, Ltp0/b$b;-><init>(Ltp0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Ltp0/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltp0/b$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltp0/b$b;->b:Ljava/lang/Object;

    check-cast v0, Ltp0/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltp0/b;->b:Lmk0/d;

    iput-object p0, v0, Ltp0/b$b;->b:Ljava/lang/Object;

    iput v3, v0, Ltp0/b$b;->e:I

    invoke-interface {p1, v0}, Lmk0/d;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, v0, Ltp0/b;->c:Lmohalla/manager/dfm/a;

    const-string v0, "video_editor"

    invoke-interface {p1, v0}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltp0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltp0/b$c;

    iget v1, v0, Ltp0/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp0/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp0/b$c;

    invoke-direct {v0, p0, p1}, Ltp0/b$c;-><init>(Ltp0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Ltp0/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltp0/b$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltp0/b$c;->b:Ljava/lang/Object;

    check-cast v0, Ltp0/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltp0/b;->b:Lmk0/d;

    iput-object p0, v0, Ltp0/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Ltp0/b$c;->e:I

    invoke-interface {p1, v0}, Lmk0/d;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltp0/b;->c:Lmohalla/manager/dfm/a;

    const-string v0, "motion_video"

    invoke-interface {p1, v0}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
