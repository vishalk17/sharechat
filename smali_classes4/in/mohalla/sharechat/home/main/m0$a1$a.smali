.class final Lin/mohalla/sharechat/home/main/m0$a1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$showDialog$1$1"
    f = "HomePresenter.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll40/q;

.field final synthetic d:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll40/q;Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/q;",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$a1$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/home/main/m0$a1$a;-><init>(Ll40/q;Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$a1$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$a1$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$a1$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    .line 5
    instance-of v1, p1, Ll40/q$a;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Ll40/q$a;

    invoke-virtual {p1}, Ll40/q$a;->a()Ll40/p;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/main/b0;->Et(Ll40/p;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v1, Ll40/q$b;->b:Ll40/q$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->iq()V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v1, Ll40/q$c;->b:Ll40/q$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->fx()V

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v1, p1, Ll40/q$d;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/main/b0;->vi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v1, Ll40/q$f;->b:Ll40/q$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->dl()V

    goto/16 :goto_0

    .line 16
    :cond_6
    instance-of v1, p1, Ll40/q$h;

    if-eqz v1, :cond_7

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    check-cast v0, Ll40/q$h;

    invoke-virtual {v0}, Ll40/q$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/main/b0;->Xu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v1, Ll40/q$i;->b:Ll40/q$i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->dw()V

    goto/16 :goto_0

    .line 20
    :cond_8
    instance-of v1, p1, Ll40/q$o;

    if-eqz v1, :cond_9

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->bs()V

    goto/16 :goto_0

    .line 22
    :cond_9
    instance-of v1, p1, Ll40/q$g;

    if-eqz v1, :cond_a

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    check-cast p1, Ll40/q$g;

    invoke-virtual {p1}, Ll40/q$g;->a()Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getData()Lin/mohalla/sharechat/common/language/EnglishModeData;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/main/b0;->eg(Lin/mohalla/sharechat/common/language/EnglishModeData;)V

    goto :goto_0

    .line 25
    :cond_a
    instance-of v1, p1, Ll40/q$m;

    if-eqz v1, :cond_b

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->Pj()V

    goto :goto_0

    .line 27
    :cond_b
    instance-of v1, p1, Ll40/q$l;

    if-eqz v1, :cond_d

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->xk()V

    .line 29
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->un()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->b:I

    invoke-virtual {p1, v2, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLangChangeBottomSheetShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 30
    :cond_d
    instance-of v0, p1, Ll40/q$n;

    if-eqz v0, :cond_e

    .line 31
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    check-cast v0, Ll40/q$n;

    invoke-virtual {v0}, Ll40/q$n;->a()Ll40/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/main/b0;->r7(Ll40/o;)V

    goto :goto_0

    .line 32
    :cond_e
    instance-of p1, p1, Ll40/q$p;

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->c:Ll40/q;

    check-cast p1, Ll40/q$p;

    invoke-virtual {p1}, Ll40/q$p;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$a1$a;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 34
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/main/b0;->rf(I)V

    .line 35
    :cond_f
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
