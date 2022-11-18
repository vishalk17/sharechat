.class final Lcom/sharechat/shutter/ShutterEngine$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter/ShutterEngine;->initializeWithPath(Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;)V
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
    c = "com.sharechat.shutter.ShutterEngine$initializeWithPath$1"
    f = "ShutterEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/sharechat/shutter/ShutterEngine;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sharechat/shutter/ShutterEngine$d;


# direct methods
.method constructor <init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter/ShutterEngine;",
            "Ljava/lang/String;",
            "Lcom/sharechat/shutter/ShutterEngine$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sharechat/shutter/ShutterEngine$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$j;->c:Lcom/sharechat/shutter/ShutterEngine;

    iput-object p2, p0, Lcom/sharechat/shutter/ShutterEngine$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sharechat/shutter/ShutterEngine$j;->e:Lcom/sharechat/shutter/ShutterEngine$d;

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

    new-instance p1, Lcom/sharechat/shutter/ShutterEngine$j;

    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$j;->c:Lcom/sharechat/shutter/ShutterEngine;

    iget-object v1, p0, Lcom/sharechat/shutter/ShutterEngine$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sharechat/shutter/ShutterEngine$j;->e:Lcom/sharechat/shutter/ShutterEngine$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sharechat/shutter/ShutterEngine$j;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter/ShutterEngine$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter/ShutterEngine$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sharechat/shutter/ShutterEngine$j;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$j;->c:Lcom/sharechat/shutter/ShutterEngine;

    invoke-static {p1}, Lcom/sharechat/shutter/ShutterEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter/ShutterEngine;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sharechat/shutter/ShutterEngine$j;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/sharechat/shutter/ShutterEngine;->access$nativeInitSceneWithPathShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$j;->c:Lcom/sharechat/shutter/ShutterEngine;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sharechat/shutter/ShutterEngine;->access$setEngineInitialized$p(Lcom/sharechat/shutter/ShutterEngine;Z)V

    .line 4
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$j;->e:Lcom/sharechat/shutter/ShutterEngine$d;

    invoke-interface {p1}, Lcom/sharechat/shutter/ShutterEngine$d;->a()V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
