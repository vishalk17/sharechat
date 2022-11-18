.class public final Lpq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loq0/a;

.field private final b:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final c:Lqk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loq0/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lqk0/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAppStartupJourney"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq0/b;->a:Loq0/a;

    .line 3
    iput-object p2, p0, Lpq0/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lpq0/b;->c:Lqk0/i;

    return-void
.end method

.method public static final synthetic a(Lpq0/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic b(Lpq0/b;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0/b;->a:Loq0/a;

    return-object p0
.end method

.method public static final synthetic c(Lpq0/b;)Lqk0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0/b;->c:Lqk0/i;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpq0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lpq0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lpq0/b$a;-><init>(Lkotlin/coroutines/d;Lpq0/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
