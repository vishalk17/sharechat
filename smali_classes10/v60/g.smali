.class public final Lv60/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.basesharechat.listeners.GridVisibilityScrollListener$collectScrollDyFlow$2$1"
    f = "GridVisibilityScrollListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lv60/e;

.field public final synthetic d:Lep0/m0;


# direct methods
.method public constructor <init>(Lep0/m0;Lv60/e;Lep0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/m0;",
            "Lv60/e;",
            "Lep0/m0;",
            "Lvo0/d<",
            "-",
            "Lv60/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv60/g;->b:Lep0/m0;

    iput-object p2, p0, Lv60/g;->c:Lv60/e;

    iput-object p3, p0, Lv60/g;->d:Lep0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lv60/g;

    iget-object v0, p0, Lv60/g;->b:Lep0/m0;

    iget-object v1, p0, Lv60/g;->c:Lv60/e;

    iget-object v2, p0, Lv60/g;->d:Lep0/m0;

    invoke-direct {p1, v0, v1, v2, p2}, Lv60/g;-><init>(Lep0/m0;Lv60/e;Lep0/m0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv60/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv60/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv60/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv60/g;->b:Lep0/m0;

    .line 4
    iget-object v0, p0, Lv60/g;->c:Lv60/e;

    .line 5
    iget-object v0, v0, Lv60/e;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1([I)[I

    move-result-object v0

    invoke-static {v0}, Lso0/p;->E([I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    iput v0, p1, Lep0/m0;->b:I

    .line 8
    iget-object p1, p0, Lv60/g;->d:Lep0/m0;

    .line 9
    iget-object v0, p0, Lv60/g;->c:Lv60/e;

    .line 10
    iget-object v0, v0, Lv60/e;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()[I

    move-result-object v0

    invoke-static {v0}, Lso0/p;->D([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :cond_1
    iput v1, p1, Lep0/m0;->b:I

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
