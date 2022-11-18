.class final Lcom/sharechat/shutter/ShutterEngine$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter/ShutterEngine;->resize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sharechat.shutter.ShutterEngine$resize$1"
    f = "ShutterEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/sharechat/shutter/ShutterEngine;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/sharechat/shutter/ShutterEngine;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter/ShutterEngine;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sharechat/shutter/ShutterEngine$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$m;->c:Lcom/sharechat/shutter/ShutterEngine;

    iput p2, p0, Lcom/sharechat/shutter/ShutterEngine$m;->d:I

    iput p3, p0, Lcom/sharechat/shutter/ShutterEngine$m;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sharechat/shutter/ShutterEngine$m;

    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$m;->c:Lcom/sharechat/shutter/ShutterEngine;

    iget v1, p0, Lcom/sharechat/shutter/ShutterEngine$m;->d:I

    iget v2, p0, Lcom/sharechat/shutter/ShutterEngine$m;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sharechat/shutter/ShutterEngine$m;-><init>(Lcom/sharechat/shutter/ShutterEngine;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter/ShutterEngine$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter/ShutterEngine$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sharechat/shutter/ShutterEngine$m;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$m;->c:Lcom/sharechat/shutter/ShutterEngine;

    invoke-static {p1}, Lcom/sharechat/shutter/ShutterEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter/ShutterEngine;)J

    move-result-wide v0

    iget v2, p0, Lcom/sharechat/shutter/ShutterEngine$m;->d:I

    iget v3, p0, Lcom/sharechat/shutter/ShutterEngine$m;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sharechat/shutter/ShutterEngine;->access$nativeResizeShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JII)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
