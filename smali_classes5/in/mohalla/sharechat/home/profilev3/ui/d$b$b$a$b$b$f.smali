.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
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
    c = "in.mohalla.sharechat.home.profilev3.ui.ProfileWithDrawerSupportKt$ProfileWithDrawerSupport$2$2$1$2$2$6$1"
    f = "ProfileWithDrawerSupport.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/material/j0;


# direct methods
.method constructor <init>(Landroidx/compose/material/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->c:Landroidx/compose/material/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->c:Landroidx/compose/material/j0;

    invoke-direct {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;-><init>(Landroidx/compose/material/j0;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->c:Landroidx/compose/material/j0;

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;->b:I

    invoke-virtual {p1, p0}, Landroidx/compose/material/j0;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method