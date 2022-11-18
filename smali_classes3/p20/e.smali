.class public final Lp20/e;
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
    c = "in.mohalla.ads.adsdk.ui.gamads.ui.viewholders.BaseScNetworkVideoAdViewHolder$bindTimerView$onTimerTick$2"
    f = "BaseScNetworkVideoAdViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lp20/f;


# direct methods
.method public constructor <init>(JLp20/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp20/f;",
            "Lvo0/d<",
            "-",
            "Lp20/e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lp20/e;->b:J

    iput-object p3, p0, Lp20/e;->c:Lp20/f;

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

    new-instance p1, Lp20/e;

    iget-wide v0, p0, Lp20/e;->b:J

    iget-object v2, p0, Lp20/e;->c:Lp20/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lp20/e;-><init>(JLp20/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp20/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp20/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lp20/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lp20/e;->c:Lp20/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 4
    iget-boolean v1, p1, Lp20/f;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lp20/f;->b:Lj20/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lj20/h;->zp(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lp20/e;->c:Lp20/f;

    iget-wide v0, p0, Lp20/e;->b:J

    .line 7
    invoke-static {p1, v0, v1}, Lp20/f;->j7(Lp20/f;J)V

    .line 8
    iget-object p1, p0, Lp20/e;->c:Lp20/f;

    .line 9
    iget-boolean v0, p1, Lp20/f;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lp20/e;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lp20/f;->l7()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Lp20/e;->c:Lp20/f;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lp20/f;->i7(Lp20/f;Landroid/view/View;IJILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lp20/f;->d:Z

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
