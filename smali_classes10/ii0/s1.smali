.class public final Lii0/s1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lii0/d;",
        "Lii0/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$onIconAnimationFinish$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic e:Lii0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lii0/b;",
            "Lvo0/d<",
            "-",
            "Lii0/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/s1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lii0/s1;->e:Lii0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/s1;

    iget-object v1, p0, Lii0/s1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, p0, Lii0/s1;->e:Lii0/b;

    invoke-direct {v0, v1, v2, p2}, Lii0/s1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;Lvo0/d;)V

    iput-object p1, v0, Lii0/s1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/s1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/s1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/s1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/s1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lii0/s1$a;

    iget-object v3, p0, Lii0/s1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v4, p0, Lii0/s1;->e:Lii0/b;

    invoke-direct {v1, v3, v4}, Lii0/s1$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput v2, p0, Lii0/s1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
