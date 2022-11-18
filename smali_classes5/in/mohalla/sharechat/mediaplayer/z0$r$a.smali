.class final Lin/mohalla/sharechat/mediaplayer/z0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/z0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mediaplayer/z0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$r$a;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$r$a;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Sm(Lin/mohalla/sharechat/mediaplayer/z0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$r$a;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1, p3}, Lin/mohalla/sharechat/mediaplayer/z0;->dn(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$r$a;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
