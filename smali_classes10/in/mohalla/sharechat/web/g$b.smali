.class final Lin/mohalla/sharechat/web/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/g;->yl(Lsharechat/library/cvo/OAuthData;)V
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
    c = "in.mohalla.sharechat.web.WebPresenter$checkIfBottomSheetRequired$1"
    f = "WebPresenter.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/web/g;

.field final synthetic d:Lsharechat/library/cvo/OAuthData;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/web/g;Lsharechat/library/cvo/OAuthData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/web/g;",
            "Lsharechat/library/cvo/OAuthData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/web/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    iput-object p2, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

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

    new-instance p1, Lin/mohalla/sharechat/web/g$b;

    iget-object v0, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    iget-object v1, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/web/g$b;-><init>(Lin/mohalla/sharechat/web/g;Lsharechat/library/cvo/OAuthData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/web/g$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/web/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/web/g$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/web/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/web/g$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    invoke-static {p1}, Lin/mohalla/sharechat/web/g;->wl(Lin/mohalla/sharechat/web/g;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

    invoke-virtual {v1}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    invoke-static {p1}, Lin/mohalla/sharechat/web/g;->vl(Lin/mohalla/sharechat/web/g;)Lin/mohalla/sharechat/eCommerce/repo/d;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/web/g$b;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/eCommerce/repo/d;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

    invoke-virtual {v0}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/web/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/web/b;->es(Lsharechat/library/cvo/OAuthData;)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/web/g$b;->c:Lin/mohalla/sharechat/web/g;

    iget-object v0, p0, Lin/mohalla/sharechat/web/g$b;->d:Lsharechat/library/cvo/OAuthData;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/web/g;->ul(Lin/mohalla/sharechat/web/g;Lsharechat/library/cvo/OAuthData;)V

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
