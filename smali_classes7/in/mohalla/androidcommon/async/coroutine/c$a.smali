.class final Lin/mohalla/androidcommon/async/coroutine/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/androidcommon/async/coroutine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/androidcommon/async/coroutine/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/androidcommon/async/coroutine/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/androidcommon/async/coroutine/c$a;

    invoke-direct {v0}, Lin/mohalla/androidcommon/async/coroutine/c$a;-><init>()V

    sput-object v0, Lin/mohalla/androidcommon/async/coroutine/c$a;->b:Lin/mohalla/androidcommon/async/coroutine/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/androidcommon/async/coroutine/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/androidcommon/async/coroutine/b;

    invoke-direct {v0}, Lin/mohalla/androidcommon/async/coroutine/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/async/coroutine/c$a;->a()Lin/mohalla/androidcommon/async/coroutine/b;

    move-result-object v0

    return-object v0
.end method