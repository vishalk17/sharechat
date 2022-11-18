.class public final Lin/mohalla/sharechat/settings/getuserdetails/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/getuserdetails/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lhr0/a;

.field private final b:Lhr0/h;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/getuserdetails/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lhr0/a;Lhr0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->b:Lhr0/h;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->c:I

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f;->e(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f;->h(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f;->i(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;

    iget v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/settings/getuserdetails/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput-object p0, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$c;->d:I

    invoke-interface {p1, v0}, Lhr0/a;->readNumberOfTimesGetUserDetailsBottomSheetShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->c:I

    if-ge p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->b:Lhr0/h;

    invoke-interface {p0, p1}, Lhr0/h;->readIsSkipSignUpDetailsExperiment(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;

    iget v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput v3, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$e;->c:I

    invoke-interface {p0, v0}, Lhr0/a;->getUserCompletedSteps(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Lin/mohalla/sharechat/settings/getuserdetails/k;->values()[Lin/mohalla/sharechat/settings/getuserdetails/k;

    move-result-object p1

    array-length p1, p1

    if-ge p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;

    iget v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f$f;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->b:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    iget-object p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput-wide v4, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->b:J

    iput v3, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$f;->d:I

    invoke-interface {p0, v0}, Lhr0/a;->readLastTimeOfShowingGetUserDetailsBottomSheet(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;

    iget v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f$b;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->b:Ljava/lang/Object;

    check-cast v2, Lhr0/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->c:Ljava/lang/Object;

    check-cast v2, Lhr0/a;

    iget-object v7, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/settings/getuserdetails/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput-object p0, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->c:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    invoke-static {p0, v0}, Lin/mohalla/sharechat/settings/getuserdetails/f;->f(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    invoke-static {v7, v0}, Lin/mohalla/sharechat/settings/getuserdetails/f;->e(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-object v5, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/settings/getuserdetails/f$b;->f:I

    invoke-interface {v2, v6, v0}, Lhr0/a;->storeShouldShowGetUserDetailsBottomSheet(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 5
    :cond_8
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lin/mohalla/sharechat/settings/getuserdetails/f$d;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;

    iget v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;

    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/settings/getuserdetails/f$d;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/f;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/f;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/settings/getuserdetails/f;->a:Lhr0/a;

    iput-object p0, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->b:Ljava/lang/Object;

    iput v4, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    invoke-interface {p2, p1}, Lhr0/a;->readShouldShowGetUserDetailsBottomSheet(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v1, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->b:Ljava/lang/Object;

    iput v3, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    invoke-static {v1, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f;->h(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    iput-object p2, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->b:Ljava/lang/Object;

    iput v2, p1, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    invoke-static {v1, p1}, Lin/mohalla/sharechat/settings/getuserdetails/f;->i(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
