.class public final Lin/mohalla/sharechat/home/profileV2/k2$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$fetchGenericComponent$1$invokeSuspend$lambda-1$$inlined$uiWith$default$1"
    f = "ProfilePresenterV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic e:Lsharechat/library/cvo/generic/GenericComponent;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->e:Lsharechat/library/cvo/generic/GenericComponent;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->e:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/home/profileV2/k2$i$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/generic/GenericComponent;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$i$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$i$a;->e:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/profileV2/d;->Rl(Lsharechat/library/cvo/generic/GenericComponent;)V

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method