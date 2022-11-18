.class final Lin/mohalla/sharechat/common/sharehandler/w0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->n0(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/jvm/internal/j0;Lr00/a;)V
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$createShareLayout$getFontAndCreateShareLayout$1"
    f = "PostShareUtil.kt"
    l = {
        0x398
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/sharechat/common/sharehandler/w0;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/sharehandler/w0;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/w0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->d:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->e:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->f:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/w0$g;

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->d:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->e:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->f:Lr00/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$g;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/sharehandler/w0;Lr00/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/w0$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->d:Lkotlin/jvm/internal/j0;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->e:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v1}, Lin/mohalla/sharechat/common/sharehandler/w0;->P(Lin/mohalla/sharechat/common/sharehandler/w0;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->e:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v3}, Lin/mohalla/sharechat/common/sharehandler/w0;->O(Lin/mohalla/sharechat/common/sharehandler/w0;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/manager/postshare/R$string;->font_nunito_bold:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(R.string.font_nunito_bold)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->c:I

    invoke-virtual {v1, v3, p0}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$g;->f:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
