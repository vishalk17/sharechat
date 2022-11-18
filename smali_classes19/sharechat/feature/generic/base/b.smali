.class public abstract Lsharechat/feature/generic/base/b;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Lsharechat/feature/generic/base/a;",
        ">",
        "Lzi0/a<",
        "TSTATE;",
        "Lsharechat/feature/generic/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lkq0/c;

.field private h:Lgq/b;

.field private final i:Lkq0/f;

.field private j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/di/modules/c;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkq0/c;Lgq/b;Lkq0/f;Lcs/a;Lin/mohalla/sharechat/di/modules/c;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/generic/base/b;->g:Lkq0/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/generic/base/b;->h:Lgq/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/generic/base/b;->i:Lkq0/f;

    .line 5
    iput-object p4, p0, Lsharechat/feature/generic/base/b;->j:Lcs/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/generic/base/b;->k:Lin/mohalla/sharechat/di/modules/c;

    .line 7
    new-instance p1, Lsharechat/feature/generic/base/b$c;

    invoke-direct {p1, p0}, Lsharechat/feature/generic/base/b$c;-><init>(Lsharechat/feature/generic/base/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/generic/base/b;->l:Li00/i;

    return-void
.end method

.method private final C()Lgm0/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/base/b;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/generic/base/b;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/generic/base/b;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lsharechat/feature/generic/base/b;->k:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v1}, Lin/mohalla/sharechat/di/modules/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_6
    new-instance v3, Lgm0/j;

    invoke-direct {v3, v2, v1, v0}, Lgm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object v3
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/base/b;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t(Lsharechat/feature/generic/base/b;)Lkq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/base/b;->g:Lkq0/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/generic/base/b;)Lgm0/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/base/b;->C()Lgm0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/generic/base/b;)Lkq0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/base/b;->i:Lkq0/f;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/generic/base/b;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/base/b;->h:Lgq/b;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/generic/base/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/base/b;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Lsharechat/feature/generic/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/base/b;->G()Lsharechat/feature/generic/base/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract G()Lsharechat/feature/generic/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/generic/base/b;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/generic/base/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/generic/base/b$b;-><init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/base/b;->F()Lsharechat/feature/generic/base/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/g2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/generic/base/b;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/generic/base/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/generic/base/b$a;-><init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
