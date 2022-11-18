.class public final Lv60/h;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.basesharechat.listeners.GridVisibilityScrollListener$collectScrollDyFlow$2$visibility$1"
    f = "GridVisibilityScrollListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lv60/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lv60/e;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/e;",
            "I",
            "Lvo0/d<",
            "-",
            "Lv60/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv60/h;->b:Lv60/e;

    iput p2, p0, Lv60/h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lv60/h;

    iget-object v0, p0, Lv60/h;->b:Lv60/e;

    iget v1, p0, Lv60/h;->c:I

    invoke-direct {p1, v0, v1, p2}, Lv60/h;-><init>(Lv60/e;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv60/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv60/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv60/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv60/h;->b:Lv60/e;

    .line 4
    iget-object p1, p1, Lv60/e;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget v0, p0, Lv60/h;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ltx/b;->f(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
