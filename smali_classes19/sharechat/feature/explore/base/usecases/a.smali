.class public final Lsharechat/feature/explore/base/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/base/usecases/a$a;
    }
.end annotation


# instance fields
.field private final a:Lmj0/a;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcs/a;

.field private final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/base/usecases/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/base/usecases/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lmj0/a;Lcom/google/gson/Gson;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a;->a:Lmj0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/explore/base/usecases/a;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lsharechat/feature/explore/base/usecases/a;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/explore/base/usecases/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/explore/base/usecases/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/base/usecases/a;->b:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/base/usecases/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/explore/base/usecases/a;)Lmj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/base/usecases/a;->a:Lmj0/a;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/explore/base/usecases/a;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/explore/base/usecases/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/explore/base/usecases/a$b;

    iget v1, v0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/base/usecases/a$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/explore/base/usecases/a$b;-><init>(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/explore/base/usecases/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lsharechat/feature/explore/base/usecases/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/explore/base/usecases/a;

    iget-object v0, v0, Lsharechat/feature/explore/base/usecases/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/explore/base/usecases/a;

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/base/usecases/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/feature/explore/base/usecases/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p0, v0, Lsharechat/feature/explore/base/usecases/a$b;->b:Ljava/lang/Object;

    iput-object p0, v0, Lsharechat/feature/explore/base/usecases/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, v0

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iput-object p1, v1, Lsharechat/feature/explore/base/usecases/a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, p0

    .line 6
    :goto_3
    iget-object p1, v0, Lsharechat/feature/explore/base/usecases/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/explore/base/usecases/a;->f(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/explore/base/usecases/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/explore/base/usecases/a$d;

    iget v1, v0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/base/usecases/a$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/explore/base/usecases/a$d;-><init>(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/explore/base/usecases/a$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/explore/base/usecases/a$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_recent_tags_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "explore_recent_tags"

    .line 6
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iput-object p2, v0, Lsharechat/feature/explore/base/usecases/a$d;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    invoke-direct {p0, v0}, Lsharechat/feature/explore/base/usecases/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 8
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/usecases/a;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/explore/base/usecases/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/explore/base/usecases/a$c;-><init>(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TagEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/usecases/a;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/explore/base/usecases/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/explore/base/usecases/a$e;-><init>(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
