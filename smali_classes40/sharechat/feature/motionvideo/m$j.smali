.class final Lsharechat/feature/motionvideo/m$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lee0/d;",
        "Lee0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateSwitchedTemplate$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/m;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/m;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$j;->e:Lsharechat/feature/motionvideo/m;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$j;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/motionvideo/m$j;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$j;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$j;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/m$j;-><init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/m$j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/motionvideo/m$j;->b:Ljava/lang/Object;

    check-cast v0, Lr40/i;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$j;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/m$j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    :try_start_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/m$j;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {p1}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lsharechat/feature/motionvideo/m$j;->f:Ljava/lang/String;

    .line 6
    new-instance v4, Lsharechat/feature/motionvideo/m$j$b;

    invoke-direct {v4}, Lsharechat/feature/motionvideo/m$j$b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/i;

    .line 8
    new-instance v3, Lsharechat/feature/motionvideo/m$j$a;

    invoke-direct {v3, p1}, Lsharechat/feature/motionvideo/m$j$a;-><init>(Lr40/i;)V

    iput-object v1, p0, Lsharechat/feature/motionvideo/m$j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$j;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/m$j;->c:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lsharechat/feature/motionvideo/m$j;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/m;->M(Lsharechat/feature/motionvideo/m;Lr40/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method