.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik/a;

.field private static final b:Lkotlinx/coroutines/v1;

.field private static final c:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik/a;

    invoke-direct {v0}, Lik/a;-><init>()V

    sput-object v0, Lik/a;->a:Lik/a;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/x1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/v1;

    move-result-object v0

    sput-object v0, Lik/a;->b:Lkotlinx/coroutines/v1;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    sput-object v0, Lik/a;->c:Lkotlinx/coroutines/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Lik/a;->c:Lkotlinx/coroutines/s0;

    return-object v0
.end method
