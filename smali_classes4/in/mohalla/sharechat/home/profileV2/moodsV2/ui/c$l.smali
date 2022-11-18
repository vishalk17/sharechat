.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->d(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V
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
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.ui.AddMoodComposablesKt$HandleMoodsScreenSideEffects$1"
    f = "AddMoodComposables.kt"
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

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lr00/a;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->d:Lr00/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->d:Lr00/a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;-><init>(Lr00/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->a(Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$l;->e:Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g$b;->a()I

    move-result p1

    invoke-static {v0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
