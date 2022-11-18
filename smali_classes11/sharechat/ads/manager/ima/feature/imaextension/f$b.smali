.class final Lsharechat/ads/manager/ima/feature/imaextension/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/f;->a(Ljava/lang/String;Lz30/a;Ljava/lang/ref/WeakReference;)V
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
    c = "sharechat.ads.manager.ima.feature.imaextension.ImaExoManagerImpl$prepare$1"
    f = "ImaExoManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/manager/ima/feature/imaextension/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lz30/a;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imaextension/f;Ljava/lang/String;Lz30/a;JLjava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/manager/ima/feature/imaextension/f;",
            "Ljava/lang/String;",
            "Lz30/a;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/manager/ima/feature/imaextension/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->e:Lz30/a;

    iput-wide p4, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->f:J

    iput-object p6, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/ads/manager/ima/feature/imaextension/f$b;

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->e:Lz30/a;

    iget-wide v4, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->f:J

    iget-object v6, p0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->g:Ljava/lang/ref/WeakReference;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/ads/manager/ima/feature/imaextension/f$b;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/f;Ljava/lang/String;Lz30/a;JLjava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/manager/ima/feature/imaextension/f$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imaextension/f;->j(Lsharechat/ads/manager/ima/feature/imaextension/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->d:Ljava/lang/String;

    sget-object v3, Lsharechat/ads/manager/ima/feature/imaextension/g;->a:Lsharechat/ads/manager/ima/feature/imaextension/g;

    .line 3
    iget-object v4, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    invoke-static {v4}, Lsharechat/ads/manager/ima/feature/imaextension/f;->i(Lsharechat/ads/manager/ima/feature/imaextension/f;)Landroid/content/Context;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->e:Lz30/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v6, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->f:J

    move-wide/from16 v17, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf7ff

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v24}, Lz30/a;->b(Lz30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILjava/lang/Object;)Lz30/a;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->g:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v7, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    invoke-static {v7}, Lsharechat/ads/manager/ima/feature/imaextension/f;->h(Lsharechat/ads/manager/ima/feature/imaextension/f;)Lfo/a;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, v0, Lsharechat/ads/manager/ima/feature/imaextension/f$b;->c:Lsharechat/ads/manager/ima/feature/imaextension/f;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {v3 .. v8}, Lsharechat/ads/manager/ima/feature/imaextension/g;->a(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)Lsharechat/ads/manager/ima/feature/imaextension/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
