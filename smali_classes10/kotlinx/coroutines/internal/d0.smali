.class public final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/y;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/y;",
            ">;)",
            "Lkotlinx/coroutines/s2;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/c0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/y$a;->a(Lkotlinx/coroutines/internal/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
