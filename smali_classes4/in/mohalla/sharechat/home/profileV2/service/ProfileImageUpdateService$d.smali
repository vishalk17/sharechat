.class final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "in.mohalla.sharechat.home.profileV2.service.ProfileImageUpdateService$onStartCommand$1$1"
    f = "ProfileImageUpdateService.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->c:Landroid/net/Uri;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->d:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->f:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->c:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->d:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->f:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->c:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->d:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->f:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;->b:I

    invoke-static {v1, p1, v3, v4, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
