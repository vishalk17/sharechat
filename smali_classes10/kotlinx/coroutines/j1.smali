.class public final Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/j1;

.field private static final b:Lkotlinx/coroutines/l0;

.field private static final c:Lkotlinx/coroutines/l0;

.field private static final d:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/j1;

    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/n3;->c:Lkotlinx/coroutines/n3;

    sput-object v0, Lkotlinx/coroutines/j1;->c:Lkotlinx/coroutines/l0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/s2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a0;->c:Lkotlinx/coroutines/s2;

    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->c:Lkotlinx/coroutines/l0;

    return-object v0
.end method
