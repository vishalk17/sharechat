.class public final Lin/mohalla/core/extensions/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/i;

.field private static final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/core/extensions/coroutines/e$a;->b:Lin/mohalla/core/extensions/coroutines/e$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lin/mohalla/core/extensions/coroutines/e;->a:Li00/i;

    .line 2
    sget-object v0, Lin/mohalla/core/extensions/coroutines/e$b;->b:Lin/mohalla/core/extensions/coroutines/e$b;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lin/mohalla/core/extensions/coroutines/e;->b:Li00/i;

    return-void
.end method

.method public static final a()Lin/mohalla/core/extensions/coroutines/f;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/core/extensions/coroutines/e;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/core/extensions/coroutines/f;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/core/extensions/coroutines/e;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m0;

    return-object v0
.end method
