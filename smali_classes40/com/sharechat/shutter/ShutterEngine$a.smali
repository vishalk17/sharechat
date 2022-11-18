.class final Lcom/sharechat/shutter/ShutterEngine$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter/ShutterEngine;-><init>(Landroid/content/Context;)V
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
    c = "com.sharechat.shutter.ShutterEngine$1"
    f = "ShutterEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sharechat/shutter/ShutterEngine;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sharechat/shutter/ShutterEngine;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sharechat/shutter/ShutterEngine$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sharechat/shutter/ShutterEngine$a;->d:Lcom/sharechat/shutter/ShutterEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/sharechat/shutter/ShutterEngine$a;

    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sharechat/shutter/ShutterEngine$a;->d:Lcom/sharechat/shutter/ShutterEngine;

    invoke-direct {p1, v0, v1, p2}, Lcom/sharechat/shutter/ShutterEngine$a;-><init>(Landroid/content/Context;Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter/ShutterEngine$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter/ShutterEngine$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljk/a;->a:Ljk/a;

    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "Renderer2D.glsl"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "shaders/Renderer2D.glsl"

    .line 4
    invoke-virtual {p1, v0, v3, v2}, Ljk/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "BatchParticleRenderer.glsl"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "shaders/BatchParticleRenderer.glsl"

    .line 7
    invoke-virtual {p1, v0, v3, v2}, Ljk/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ExternalRenderer2D.glsl"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "shaders/ExternalRenderer2D.glsl"

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Ljk/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 11
    iget-object p1, p0, Lcom/sharechat/shutter/ShutterEngine$a;->d:Lcom/sharechat/shutter/ShutterEngine;

    iget-object v0, p0, Lcom/sharechat/shutter/ShutterEngine$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.cacheDir.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sharechat/shutter/ShutterEngine;->access$nativeCreateShutterEngine(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->access$setMSdkHandle$p(Lcom/sharechat/shutter/ShutterEngine;J)V

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
