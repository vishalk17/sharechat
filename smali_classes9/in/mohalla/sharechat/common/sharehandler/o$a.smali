.class final Lin/mohalla/sharechat/common/sharehandler/o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/o;->q(Ljava/lang/String;DD)Lnz/a0;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.sharehandler.PaytmShareUtil$getBitmap$1"
    f = "PaytmShareUtil.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/sharehandler/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/o;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->c:Lin/mohalla/sharechat/common/sharehandler/o;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->d:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->e:I

    iput p4, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->f:I

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

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/o$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->c:Lin/mohalla/sharechat/common/sharehandler/o;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->d:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->e:I

    iget v4, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/o$a;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/o$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/o$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->c:Lin/mohalla/sharechat/common/sharehandler/o;

    invoke-static {p1}, Lin/mohalla/sharechat/common/sharehandler/o;->h(Lin/mohalla/sharechat/common/sharehandler/o;)Lei0/b;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->d:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->e:I

    iget v4, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->f:I

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/o$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lei0/b;->h(Ljava/lang/String;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {p1}, Lei0/a;->a(Lin/mohalla/core/network/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method