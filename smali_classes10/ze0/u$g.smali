.class public final Lze0/u$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->ju(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$fetchFeed$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lze0/u;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;ZZ",
            "Lvo0/d<",
            "-",
            "Lze0/u$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$g;->c:Lze0/u;

    iput-boolean p2, p0, Lze0/u$g;->d:Z

    iput-boolean p3, p0, Lze0/u$g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lze0/u$g;

    iget-object v1, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v2, p0, Lze0/u$g;->d:Z

    iget-boolean v3, p0, Lze0/u$g;->e:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lze0/u$g;-><init>(Lze0/u;ZZLvo0/d;)V

    iput-object p1, v0, Lze0/u$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/u$g;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 4
    iget-boolean v1, v0, Lze0/u;->r:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lze0/u$g;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lze0/u;->Mm()Ljt1/a;

    move-result-object v1

    invoke-interface {v1}, Ljt1/a;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lze0/u;->l:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v1, p0, Lze0/u$g;->d:Z

    iget-boolean v2, p0, Lze0/u$g;->e:Z

    invoke-virtual {v0, v1, v2}, Lze0/u;->wn(ZZ)V

    .line 9
    iget-boolean v0, p0, Lze0/u$g;->d:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 11
    iget-object v0, v0, Lze0/u;->O:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-boolean v0, p0, Lze0/u$g;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    invoke-virtual {v0}, Lze0/u;->om()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 16
    iget-boolean v3, v0, Lze0/u;->l:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 19
    iget-object v3, v0, Lq60/d;->c:Lon0/a;

    .line 20
    iget-boolean v4, p0, Lze0/u$g;->d:Z

    invoke-virtual {v0, v2, v4}, Lze0/u;->zm(ZZ)Lmn0/a0;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lze0/u$g;->c:Lze0/u;

    new-instance v5, Lv70/d;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 22
    iget-object v4, p0, Lze0/u$g;->c:Lze0/u;

    invoke-virtual {v4}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v4

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 23
    iget-object v4, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v5, p0, Lze0/u$g;->d:Z

    new-instance v6, Lze0/a0;

    invoke-direct {v6, v4, v5, v2}, Lze0/a0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v6}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v5, p0, Lze0/u$g;->d:Z

    new-instance v6, Lze0/z;

    invoke-direct {v6, v4, v5, v2}, Lze0/z;-><init>(Lq60/d;ZI)V

    invoke-virtual {v0, v6}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 25
    iget-object v4, p0, Lze0/u$g;->c:Lze0/u;

    new-instance v5, Lze0/r;

    invoke-direct {v5, v4, v1}, Lze0/r;-><init>(Lze0/u;I)V

    sget-object v4, Ln60/l;->l:Ln60/l;

    invoke-virtual {v0, v5, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    :cond_3
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lze0/u;->r:Z

    .line 29
    iget-boolean v3, v0, Lze0/u;->l:Z

    .line 30
    iget-boolean v4, p0, Lze0/u$g;->d:Z

    invoke-virtual {v0, v3, v4}, Lze0/u;->zm(ZZ)Lmn0/a0;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lze0/u$g;->c:Lze0/u;

    new-instance v4, Li80/a;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lze0/u$g;->c:Lze0/u;

    invoke-virtual {v3}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v4, p0, Lze0/u$g;->d:Z

    new-instance v5, Lk90/r;

    invoke-direct {v5, v3, v4, v1}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v3, p0, Lze0/u$g;->d:Z

    new-instance v4, Lze0/y;

    invoke-direct {v4, v1, v3, v2}, Lze0/y;-><init>(Lq60/d;ZI)V

    invoke-virtual {v0, v4}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lze0/u$g;->c:Lze0/u;

    new-instance v2, Lze0/n;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lze0/n;-><init>(Lze0/u;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lze0/u$g;->c:Lze0/u;

    iget-boolean v2, p0, Lze0/u$g;->d:Z

    iget-boolean v3, p0, Lze0/u$g;->e:Z

    new-instance v4, Lze0/b0;

    invoke-direct {v4, v1, v2, v3}, Lze0/b0;-><init>(Lze0/u;ZZ)V

    new-instance v2, Lv70/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lze0/u$g;->c:Lze0/u;

    .line 38
    iput-object p1, v0, Lze0/u;->w:Lon0/b;

    .line 39
    iget-object v0, v0, Lq60/d;->c:Lon0/a;

    .line 40
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 41
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
