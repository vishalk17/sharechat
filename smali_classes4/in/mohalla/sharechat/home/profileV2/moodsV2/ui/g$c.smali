.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->c(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.ui.DeleteMoodScreenKt$HandleSideEffects$1$1"
    f = "DeleteMoodScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->d:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->d:Lr00/a;

    invoke-direct {p1, v0, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->a(Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;

    .line 2
    instance-of p1, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
