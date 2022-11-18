.class final Lin/mohalla/sharechat/common/sharehandler/d2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/d2;->E(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/f;)Lin/mohalla/sharechat/common/sharehandler/f;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.sharehandler.TagShareUtil$loadBitmapsForGroups$loadBitmaps$1$1$1"
    f = "TagShareUtil.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/sharehandler/d2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:F


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;IFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/d2;",
            "Ljava/lang/String;",
            "IF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/d2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->c:Lin/mohalla/sharechat/common/sharehandler/d2;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->d:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->e:I

    iput p4, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->f:F

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

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/d2$b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->c:Lin/mohalla/sharechat/common/sharehandler/d2;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->d:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->e:I

    iget v4, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/d2$b;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;IFLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/d2$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->c:Lin/mohalla/sharechat/common/sharehandler/d2;

    invoke-static {p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->s(Lin/mohalla/sharechat/common/sharehandler/d2;)Lei0/b;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->d:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->e:I

    iget v4, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->f:F

    float-to-int v4, v4

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/d2$b;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lei0/b;->h(Ljava/lang/String;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
