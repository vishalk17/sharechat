.class final Lcom/sharechat/shutter/ShutterEngine$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILr00/a;)V
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
    c = "com.sharechat.shutter.ShutterEngine$updateSpriteTexture$1"
    f = "ShutterEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/sharechat/shutter/ShutterEngine;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter/ShutterEngine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sharechat/shutter/ShutterEngine$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->d:Lcom/sharechat/shutter/ShutterEngine;

    iput-object p2, p0, Lcom/sharechat/shutter/ShutterEngine$r;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/sharechat/shutter/ShutterEngine$r;->f:Ljava/lang/String;

    iput p4, p0, Lcom/sharechat/shutter/ShutterEngine$r;->g:I

    iput-object p5, p0, Lcom/sharechat/shutter/ShutterEngine$r;->h:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/sharechat/shutter/ShutterEngine$r;

    iget-object v1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->d:Lcom/sharechat/shutter/ShutterEngine;

    iget-object v2, p0, Lcom/sharechat/shutter/ShutterEngine$r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sharechat/shutter/ShutterEngine$r;->f:Ljava/lang/String;

    iget v4, p0, Lcom/sharechat/shutter/ShutterEngine$r;->g:I

    iget-object v5, p0, Lcom/sharechat/shutter/ShutterEngine$r;->h:Lr00/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sharechat/shutter/ShutterEngine$r;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/sharechat/shutter/ShutterEngine$r;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter/ShutterEngine$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter/ShutterEngine$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sharechat/shutter/ShutterEngine$r;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 2
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->d:Lcom/sharechat/shutter/ShutterEngine;

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->getActiveScene()Lcom/sharechat/shutter/engine/Scene;

    move-result-object p1

    iget-object v1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sharechat/shutter/engine/Scene;->a(Ljava/lang/String;)Lcom/sharechat/shutter/engine/Entity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sharechat/shutter/engine/Entity;->a()Lcom/sharechat/shutter/engine/component/SpriteComponent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sharechat/shutter/ShutterEngine$r;->f:Ljava/lang/String;

    iget v3, p0, Lcom/sharechat/shutter/ShutterEngine$r;->g:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/sharechat/shutter/engine/component/SpriteComponent;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/sharechat/shutter/ShutterEngine$r$a;

    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$r;->h:Lr00/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sharechat/shutter/ShutterEngine$r$a;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
