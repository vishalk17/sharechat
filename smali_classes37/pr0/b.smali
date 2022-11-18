.class public final Lpr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/a;


# instance fields
.field private final a:Lsharechat/library/storage/AppDatabase;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr0/b;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic a(Lpr0/b;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0/b;->a:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic b(Lpr0/b;)Lin/mohalla/androidcommon/async/coroutine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lpr0/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr0/b$d;-><init>(Lpr0/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lpr0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr0/b$a;-><init>(Lpr0/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public loadUser(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lpr0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr0/b$b;-><init>(Lpr0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUserByHandle(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lpr0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr0/b$c;-><init>(Lpr0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
