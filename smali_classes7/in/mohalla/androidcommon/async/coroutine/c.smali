.class public final Lin/mohalla/androidcommon/async/coroutine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/i;

.field private static final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/androidcommon/async/coroutine/c$a;->b:Lin/mohalla/androidcommon/async/coroutine/c$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lin/mohalla/androidcommon/async/coroutine/c;->a:Li00/i;

    .line 2
    sget-object v0, Lin/mohalla/androidcommon/async/coroutine/c$b;->b:Lin/mohalla/androidcommon/async/coroutine/c$b;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lin/mohalla/androidcommon/async/coroutine/c;->b:Li00/i;

    return-void
.end method

.method public static final a()Lin/mohalla/androidcommon/async/coroutine/a;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/androidcommon/async/coroutine/c;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/androidcommon/async/coroutine/a;

    return-object v0
.end method
