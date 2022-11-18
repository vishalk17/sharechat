.class final Lin/mohalla/androidcommon/async/coroutine/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/async/coroutine/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/androidcommon/async/coroutine/b;


# direct methods
.method constructor <init>(Lin/mohalla/androidcommon/async/coroutine/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/async/coroutine/b$a;->b:Lin/mohalla/androidcommon/async/coroutine/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/async/coroutine/b$a;->b:Lin/mohalla/androidcommon/async/coroutine/b;

    .line 2
    sget-object v1, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v2, Lin/mohalla/androidcommon/async/coroutine/b$a$a;

    invoke-direct {v2, v1, v0}, Lin/mohalla/androidcommon/async/coroutine/b$a$a;-><init>(Lkotlinx/coroutines/m0$a;Lin/mohalla/androidcommon/async/coroutine/b;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/async/coroutine/b$a;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method
