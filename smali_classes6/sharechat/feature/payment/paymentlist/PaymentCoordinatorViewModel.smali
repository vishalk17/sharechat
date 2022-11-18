.class public Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lm12/a;",
        "paymentRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lm12/a;Lhb0/a;Lss1/a;Lcom/google/gson/Gson;)V",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lm12/a;

.field public final b:Lhb0/a;

.field public final c:Lss1/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lma0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma0/a<",
            "Lkk1/p0;",
            "Lkk1/e;",
            "Lkk1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lon0/a;

.field public final g:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laz1/c;

.field public final j:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lro0/m<",
            "Lbz1/q;",
            "Ljava/util/List<",
            "Lbz1/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lbz1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Laz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lbz1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Laz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/model/payment/remote/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12/a;Lhb0/a;Lss1/a;Lcom/google/gson/Gson;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->a:Lm12/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c:Lss1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->d:Lcom/google/gson/Gson;

    .line 6
    new-instance p1, Lkk1/m0;

    invoke-direct {p1}, Lkk1/m0;-><init>()V

    .line 7
    sget-object p1, Lma0/a;->c:Lma0/a$a;

    sget-object p3, Lkk1/l0;->b:Lkk1/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "init"

    .line 8
    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lma0/a;

    new-instance p4, Lma0/a$c;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lma0/a$c;-><init>(Lma0/a$b;)V

    invoke-virtual {p3, p4}, Lkk1/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Lma0/a$b;

    .line 11
    iget-object v1, p4, Lma0/a$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p4, Lma0/a$c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lso0/r0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 13
    iget-object p4, p4, Lma0/a$c;->c:Ljava/util/ArrayList;

    invoke-static {p4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 14
    invoke-direct {p3, v1, v2, p4}, Lma0/a$b;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 15
    invoke-direct {p1, p3, v0}, Lma0/a;-><init>(Lma0/a$b;Lep0/k;)V

    .line 16
    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lma0/a;

    .line 17
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lon0/a;

    .line 18
    new-instance p3, Lmo0/c;

    invoke-direct {p3}, Lmo0/c;-><init>()V

    .line 19
    iput-object p3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->g:Lmo0/c;

    .line 20
    new-instance p4, Lmo0/c;

    invoke-direct {p4}, Lmo0/c;-><init>()V

    .line 21
    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->h:Lmo0/c;

    .line 22
    sget-object v0, Laz1/d;->a:Laz1/c;

    sget-object v0, Laz1/d;->a:Laz1/c;

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 23
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j:Lh70/b;

    .line 24
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lh70/b;

    .line 25
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lh70/b;

    .line 26
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Lh70/b;

    .line 27
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Lh70/b;

    .line 28
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Lh70/b;

    .line 29
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Landroidx/lifecycle/k0;

    .line 30
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q:Landroidx/lifecycle/k0;

    .line 31
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Landroidx/lifecycle/k0;

    .line 32
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/k0;

    .line 33
    new-instance v0, Loy0/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p4

    sget-object v0, Lez0/o2;->k:Lez0/o2;

    .line 34
    invoke-virtual {p4, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p4

    sget-object v0, Lxj0/e0;->m:Lxj0/e0;

    .line 35
    invoke-virtual {p4, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p4

    .line 36
    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p4

    .line 37
    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p4

    .line 38
    new-instance v0, Lch1/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lih1/g;->f:Lih1/g;

    invoke-virtual {p4, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p4

    .line 39
    invoke-virtual {p1, p4}, Lon0/a;->b(Lon0/b;)Z

    const-wide/16 v0, 0x1f4

    .line 40
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p3

    .line 41
    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 42
    new-instance p3, Le11/n;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lfm0/r;->E:Lfm0/r;

    invoke-virtual {p2, p3, p4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n(Laz1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Laz1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Laz1/i;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v3, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Landroidx/lifecycle/k0;

    if-eqz v1, :cond_3

    check-cast p1, Laz1/i;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p1, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    .line 6
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Laz1/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laz1/c;->k:Lbz1/l;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Lh70/b;

    .line 3
    new-instance v2, Lbz1/w$b;

    .line 4
    iget-object v3, p1, Laz1/c;->m:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    iget-object v5, p1, Laz1/c;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    iget-object v5, p1, Laz1/c;->r:Ljava/util/List;

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lbz1/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lon0/a;

    .line 10
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->a:Lm12/a;

    invoke-interface {v2, v0}, Lm12/a;->x(Lbz1/l;)Lmn0/a0;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->b:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v2, Lp70/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp70/d1;

    const/16 v4, 0x18

    invoke-direct {v3, p0, p1, v4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method

.method public final p(Laz1/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n(Laz1/f;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Laz1/c;->a:Laz1/h;

    .line 4
    sget-object v2, Laz1/h$b;->a:Laz1/h$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, p1, Laz1/c;->b:Laz1/f;

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lh70/b;

    .line 7
    new-instance v1, Lbz1/q;

    const-string v2, "Amount: "

    .line 8
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 10
    iget-object v3, v3, Laz1/c;->c:Lbz1/i;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Lbz1/i;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbz1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lh70/b;->l(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v2, Laz1/h$e;->a:Laz1/h$e;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v2, Laz1/h$a;->a:Laz1/h$a;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    if-nez v0, :cond_5

    .line 19
    iget-object p1, p1, Laz1/c;->c:Lbz1/i;

    if-eqz p1, :cond_b

    .line 20
    sget-object v0, Lfk1/m;->a:Lfk1/m;

    const-string v1, "NET_BANKING"

    invoke-virtual {v0, v1, p1}, Lfk1/m;->b(Ljava/lang/String;Lbz1/i;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/m;

    const-string v2, "Select Bank"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v2, Laz1/h$f;->a:Laz1/h$f;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    if-nez v0, :cond_7

    .line 25
    iget-object p1, p1, Laz1/c;->c:Lbz1/i;

    if-eqz p1, :cond_b

    .line 26
    sget-object v0, Lfk1/m;->a:Lfk1/m;

    const-string v1, "WALLETS"

    invoke-virtual {v0, v1, p1}, Lfk1/m;->b(Ljava/lang/String;Lbz1/i;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/m;

    const-string v2, "Select Wallets"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v2, Laz1/h$c;->a:Laz1/h$c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p1, Laz1/c;->b:Laz1/f;

    .line 31
    instance-of v2, v1, Laz1/i;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Laz1/i;

    :cond_9
    if-eqz v0, :cond_b

    .line 32
    iget-object v0, v0, Laz1/i;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 33
    invoke-virtual {p0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n(Laz1/f;)V

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final q(Laz1/c;)V
    .locals 6

    .line 1
    sget-object v0, Lik1/b;->a:Lik1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paymentData"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Laz1/c;->a:Laz1/h;

    .line 4
    instance-of v1, v0, Laz1/h$a;

    const/4 v2, 0x0

    const-string v3, "Wrong payment type"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    sget-object v0, Lhk1/b;->a:Lhk1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 6
    instance-of v1, v0, Laz1/b;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.NetBankingInput"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/b;

    .line 8
    iget-object v0, v0, Laz1/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 10
    new-instance v0, Lik1/c$b;

    invoke-direct {v0, p1}, Lik1/c$b;-><init>(Laz1/c;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    new-instance v0, Lik1/c$a;

    .line 12
    invoke-direct {v0, p1, v2}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    instance-of v1, v0, Laz1/h$b;

    if-eqz v1, :cond_5

    new-instance v0, Lhk1/a;

    invoke-direct {v0, v2, v5, v2}, Lhk1/a;-><init>(Ldp0/l;ILep0/k;)V

    invoke-virtual {v0, p1}, Lhk1/a;->a(Laz1/c;)Lik1/c;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :cond_5
    instance-of v1, v0, Laz1/h$e;

    if-eqz v1, :cond_a

    sget-object v0, Lhk1/d;->a:Lhk1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 17
    instance-of v1, v0, Laz1/k;

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.UpiIntentInput"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/k;

    .line 19
    iget-object v0, v0, Laz1/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 21
    new-instance v0, Lik1/c$b;

    invoke-direct {v0, p1}, Lik1/c$b;-><init>(Laz1/c;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    new-instance v0, Lik1/c$a;

    .line 23
    invoke-direct {v0, p1, v2}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_9
    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_a
    instance-of v1, v0, Laz1/h$d;

    if-eqz v1, :cond_b

    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_b
    instance-of v1, v0, Laz1/h$c;

    if-eqz v1, :cond_11

    sget-object v0, Lhk1/c;->a:Lhk1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 28
    instance-of v1, v0, Laz1/i;

    if-eqz v1, :cond_10

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/i;

    .line 30
    iget-object v0, v0, Laz1/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_0
    if-nez v5, :cond_f

    .line 32
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/i;

    .line 34
    iget-object v0, v0, Laz1/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_e
    const/4 v0, 0x3

    if-lt v4, v0, :cond_f

    .line 36
    new-instance v0, Lik1/c$b;

    invoke-direct {v0, p1}, Lik1/c$b;-><init>(Laz1/c;)V

    goto :goto_1

    .line 37
    :cond_f
    new-instance v0, Lik1/c$a;

    .line 38
    invoke-direct {v0, p1, v2}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_10
    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_11
    instance-of v0, v0, Laz1/h$f;

    if-eqz v0, :cond_16

    sget-object v0, Lhk1/e;->a:Lhk1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Laz1/c;->b:Laz1/f;

    .line 42
    instance-of v1, v0, Laz1/l;

    if-eqz v1, :cond_15

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.WalletInput"

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/l;

    .line 44
    iget-object v0, v0, Laz1/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    if-nez v4, :cond_14

    .line 46
    new-instance v0, Lik1/c$b;

    invoke-direct {v0, p1}, Lik1/c$b;-><init>(Laz1/c;)V

    goto :goto_1

    .line 47
    :cond_14
    new-instance v0, Lik1/c$a;

    .line 48
    invoke-direct {v0, p1, v2}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_15
    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_16
    new-instance v0, Lik1/c$a;

    invoke-direct {v0, p1, v3}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    .line 51
    :goto_1
    instance-of p1, v0, Lik1/c$b;

    if-eqz p1, :cond_17

    new-instance p1, Lkk1/e$i;

    check-cast v0, Lik1/c$b;

    .line 52
    iget-object v0, v0, Lik1/c$b;->a:Laz1/c;

    .line 53
    invoke-direct {p1, v0}, Lkk1/e$i;-><init>(Laz1/c;)V

    goto :goto_2

    .line 54
    :cond_17
    instance-of p1, v0, Lik1/c$a;

    if-eqz p1, :cond_18

    new-instance p1, Lkk1/e$h;

    check-cast v0, Lik1/c$a;

    .line 55
    iget-object v0, v0, Lik1/c$a;->a:Laz1/c;

    .line 56
    invoke-direct {p1, v0}, Lkk1/e$h;-><init>(Laz1/c;)V

    .line 57
    :goto_2
    invoke-virtual {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void

    .line 58
    :cond_18
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final r(Lkk1/e;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->h:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
