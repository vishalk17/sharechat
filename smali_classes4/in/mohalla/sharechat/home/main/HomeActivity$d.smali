.class final Lin/mohalla/sharechat/home/main/HomeActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->r7(Ll40/o;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$askPersonalisedContentPermission$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll40/o;

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Ll40/o;Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/o;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;-><init>(Ll40/o;Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->b:I

    if-nez v0, :cond_d

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll40/o;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v0, 0x7f120813

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.request_device_permission)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll40/o;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v1, 0x7f120287

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.device_permission_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll40/o;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 7
    :cond_5
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ll40/o;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    .line 8
    :cond_7
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ll40/o;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v2

    .line 9
    :cond_9
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ll40/o;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v5

    .line 10
    :cond_b
    :goto_0
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_c

    .line 11
    new-instance v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v5}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;-><init>()V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b(Z)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h(Ljava/lang/CharSequence;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v5, 0x7f120092

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.allow)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v5, 0x7f120284

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.deny)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 17
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;

    invoke-direct {v0, v1, v4}, Lin/mohalla/sharechat/home/main/HomeActivity$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 18
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeActivity$d$b;

    invoke-direct {v0, v3, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->i(Lu70/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->cl()Lin/mohalla/sharechat/home/main/a0;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:Ll40/o;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/main/a0;->uh(Ll40/o;)V

    .line 22
    :cond_c
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
