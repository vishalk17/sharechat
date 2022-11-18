.class public final Lii0/u1;
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$setTab$1"
    f = "HomeBottomBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lii0/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/u1;->c:Ljava/lang/String;

    iput-object p2, p0, Lii0/u1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p3, p0, Lii0/u1;->e:Z

    iput-boolean p4, p0, Lii0/u1;->f:Z

    iput-boolean p5, p0, Lii0/u1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lii0/u1;

    iget-object v1, p0, Lii0/u1;->c:Ljava/lang/String;

    iget-object v2, p0, Lii0/u1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v3, p0, Lii0/u1;->e:Z

    iget-boolean v4, p0, Lii0/u1;->f:Z

    iget-boolean v5, p0, Lii0/u1;->g:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lii0/u1;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLvo0/d;)V

    iput-object p1, v7, Lii0/u1;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/u1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/u1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/u1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0/d;

    .line 4
    iget-object p1, p1, Lii0/d;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lii0/u1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lii0/b;

    .line 6
    iget-object v2, v2, Lii0/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lii0/b;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lii0/u1;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v0, p0, Lii0/u1;->e:Z

    iget-boolean v2, p0, Lii0/u1;->f:Z

    iget-boolean v3, p0, Lii0/u1;->g:Z

    .line 8
    invoke-virtual {p1, v1, v0, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->v(Lii0/b;ZZZ)V

    .line 9
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
