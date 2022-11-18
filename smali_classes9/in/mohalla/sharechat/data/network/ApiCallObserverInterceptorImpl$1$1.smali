.class final Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1$1;->this$0:Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1$1;->this$0:Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;

    const-string v0, "variant-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->access$setRecordApis$p(Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;Z)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
