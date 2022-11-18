.class final Lin/mohalla/sharechat/home/main/HomeActivity$h0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Qn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lin/mohalla/sharechat/home/englishmode/d;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomeActivity$subscribeEnglishModePopupEffects$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/home/englishmode/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$h0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$h0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->a(Lin/mohalla/sharechat/home/englishmode/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->b:I

    if-nez v0, :cond_b

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/d;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/englishmode/d$a;->a:Lin/mohalla/sharechat/home/englishmode/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lru/n;->A:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/home/englishmode/d$b;->a:Lin/mohalla/sharechat/home/englishmode/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Zi(Lin/mohalla/sharechat/home/main/HomeActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lru/n;->A:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Yi(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lru/n;->A:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/home/englishmode/d$c;->a:Lin/mohalla/sharechat/home/englishmode/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/home/main/HomeActivity$h0$a;

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v6, p1, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$h0$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lru/n;->A:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_8
    sget-object v0, Lin/mohalla/sharechat/home/englishmode/d$d;->a:Lin/mohalla/sharechat/home/englishmode/d$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$h0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lru/n;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f120a30

    const/4 v1, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    .line 17
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
