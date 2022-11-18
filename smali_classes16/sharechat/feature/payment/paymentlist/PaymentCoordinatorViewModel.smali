.class public Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lsq0/a;

.field private final e:Lcs/a;

.field private final f:Lqk0/a;

.field private final g:Lcom/google/gson/Gson;

.field private final h:Lqp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/a<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpz/a;

.field private final j:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/feature/payment/statemachine/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lto0/c;

.field private final m:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Li00/o<",
            "Luo0/q;",
            "Ljava/util/List<",
            "Luo0/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Luo0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Lto0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Luo0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Lto0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lsharechat/model/payment/remote/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsq0/a;Lcs/a;Lqk0/a;Lcom/google/gson/Gson;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->d:Lsq0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lqk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->g:Lcom/google/gson/Gson;

    .line 6
    new-instance p1, Lsharechat/feature/payment/statemachine/k;

    invoke-direct {p1}, Lsharechat/feature/payment/statemachine/k;-><init>()V

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/k;->a()Lqp/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->h:Lqp/a;

    .line 7
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Lpz/a;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p3

    const-string p4, "create<String>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j:Lio/reactivex/subjects/c;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p4

    const-string v0, "create<Event>()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lio/reactivex/subjects/c;

    .line 10
    invoke-static {}, Lto0/d;->a()Lto0/c;

    move-result-object p4

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    .line 11
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Ljq/b;

    .line 12
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Ljq/b;

    .line 13
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Ljq/b;

    .line 14
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Ljq/b;

    .line 15
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q:Ljq/b;

    .line 16
    new-instance p4, Ljq/b;

    invoke-direct {p4}, Ljq/b;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Ljq/b;

    .line 17
    new-instance p4, Landroidx/lifecycle/h0;

    invoke-direct {p4}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/h0;

    .line 18
    new-instance p4, Landroidx/lifecycle/h0;

    invoke-direct {p4}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->t:Landroidx/lifecycle/h0;

    .line 19
    new-instance p4, Landroidx/lifecycle/h0;

    invoke-direct {p4}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->u:Landroidx/lifecycle/h0;

    .line 20
    new-instance p4, Landroidx/lifecycle/h0;

    invoke-direct {p4}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->v:Landroidx/lifecycle/h0;

    .line 21
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->Y()V

    .line 22
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p3, v0, v1, p4}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p3

    .line 23
    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p2

    .line 24
    new-instance p3, Lsharechat/feature/payment/paymentlist/b;

    invoke-direct {p3, p0}, Lsharechat/feature/payment/paymentlist/b;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;)V

    sget-object p4, Lsharechat/feature/payment/paymentlist/e;->b:Lsharechat/feature/payment/paymentlist/e;

    invoke-virtual {p2, p3, p4}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final A(Lto0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Lto0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lto0/j;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lto0/j;->c()Lsharechat/model/payment/remote/Card;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/h0;

    if-eqz v1, :cond_3

    check-cast p1, Lto0/j;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lto0/j;->c()Lsharechat/model/payment/remote/Card;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lto0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Ljq/b;

    invoke-virtual {v0, p1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Lto0/c;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->A(Lto0/f;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q:Ljq/b;

    invoke-virtual {p1, p2}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lto0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lto0/c;->l()Luo0/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Ljq/b;

    .line 3
    new-instance v2, Luo0/w$b;

    .line 4
    invoke-virtual {p1}, Lto0/c;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lto0/c;->o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Lto0/c;->n()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-direct {v2, v3, v4, v5}, Luo0/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v2}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Lpz/a;

    .line 10
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->d:Lsq0/a;

    invoke-interface {v2, v0}, Lsq0/a;->capturePaymentFromGateway(Luo0/l;)Lnz/a0;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 12
    new-instance v2, Lsharechat/feature/payment/paymentlist/d;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/payment/paymentlist/d;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;)V

    new-instance v3, Lsharechat/feature/payment/paymentlist/c;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/payment/paymentlist/c;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private static final O(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$paymentData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/payment/statemachine/e$g;

    invoke-direct {p2, p1}, Lsharechat/feature/payment/statemachine/e$g;-><init>(Lto0/c;)V

    invoke-direct {p0, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method private static final P(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/payment/statemachine/e$f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsharechat/feature/payment/statemachine/e$f;-><init>(Lto0/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method private final Q(Lto0/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto0/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/razorpay/ApplicationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lto0/c;->k()Luo0/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    invoke-virtual {v1, v0, p2}, Lsharechat/feature/payment/paymentlist/b0;->e(Luo0/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Ljq/b;

    .line 4
    new-instance v1, Li00/o;

    .line 5
    new-instance v2, Luo0/q;

    .line 6
    invoke-virtual {p1}, Lto0/c;->k()Luo0/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luo0/i;->b()Luo0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luo0/d;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    .line 7
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Amount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lto0/c;->k()Luo0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luo0/i;->e()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v2, v3, p1}, Luo0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final R(Lto0/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->A(Lto0/f;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->u:Landroidx/lifecycle/h0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object v1

    .line 4
    sget-object v2, Lto0/i$b;->a:Lto0/i$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q0()V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lto0/i$e;->a:Lto0/i$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lto0/i$a;->a:Lto0/i$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o0(Lto0/c;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lto0/i$f;->a:Lto0/i$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p0(Lto0/c;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v2, Lto0/i$c;->a:Lto0/i$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v1

    instance-of v2, v1, Lto0/j;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, Lto0/j;

    :cond_7
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Lto0/j;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->A(Lto0/f;)V

    goto :goto_0

    .line 19
    :cond_8
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private final S(Lto0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Ljq/b;

    invoke-virtual {v0, p1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final T(Lto0/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Ljq/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lto0/c;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lto0/c;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lto0/c;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lto0/c;->n()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lto0/c;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v8, 0x1

    .line 7
    :goto_3
    new-instance v2, Luo0/w$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Luo0/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel$a;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final U(Lto0/c;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lto0/c;->j()Lto0/i;

    move-result-object v1

    .line 2
    sget-object v2, Lto0/i$b;->a:Lto0/i$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lto0/i$e;->a:Lto0/i$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lto0/i$a;->a:Lto0/i$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lto0/i$f;->a:Lto0/i$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object v2, Lto0/i$d;->a:Lto0/i$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    .line 7
    new-instance v1, Lsharechat/feature/payment/statemachine/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    sget-object v2, Lkf0/a;->a:Lkf0/a;

    move-object/from16 v15, p1

    invoke-virtual {v2, v15}, Lkf0/a;->b(Lto0/c;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffdff

    const/16 v24, 0x0

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lsharechat/feature/payment/statemachine/e$a;-><init>(Lto0/c;)V

    .line 11
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    goto :goto_4

    .line 12
    :cond_4
    sget-object v2, Lto0/i$c;->a:Lto0/i$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lto0/c;->i()Lto0/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lto0/j;

    invoke-virtual {v1}, Lto0/j;->c()Lsharechat/model/payment/remote/Card;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 14
    :cond_5
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->u:Landroidx/lifecycle/h0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final V(Lto0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object p1

    instance-of p1, p1, Lto0/i$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->u:Landroidx/lifecycle/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final W(Lto0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lkf0/b;->a:Lkf0/b;

    invoke-virtual {v0, p1}, Lkf0/b;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkf0/c$b;

    if-eqz v0, :cond_0

    new-instance v0, Lsharechat/feature/payment/statemachine/e$i;

    check-cast p1, Lkf0/c$b;

    invoke-virtual {p1}, Lkf0/c$b;->a()Lto0/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/e$i;-><init>(Lto0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkf0/c$a;

    if-eqz v0, :cond_1

    new-instance v0, Lsharechat/feature/payment/statemachine/e$h;

    check-cast p1, Lkf0/c$a;

    invoke-virtual {p1}, Lkf0/c$a;->a()Lto0/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/e$h;-><init>(Lto0/c;)V

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Lpz/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lio/reactivex/subjects/c;

    .line 3
    new-instance v2, Lsharechat/feature/payment/paymentlist/g;

    invoke-direct {v2, p0}, Lsharechat/feature/payment/paymentlist/g;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/payment/paymentlist/i;->b:Lsharechat/feature/payment/paymentlist/i;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/payment/paymentlist/h;->b:Lsharechat/feature/payment/paymentlist/h;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/payment/paymentlist/a;

    invoke-direct {v2, p0}, Lsharechat/feature/payment/paymentlist/a;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;)V

    sget-object v3, Lsharechat/feature/payment/paymentlist/f;->b:Lsharechat/feature/payment/paymentlist/f;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Z(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lsharechat/feature/payment/statemachine/e;)Lqp/a$e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->h:Lqp/a;

    invoke-virtual {p0, p1}, Lqp/a;->f(Ljava/lang/Object;)Lqp/a$e;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lqp/a$e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lqp/a$e$b;

    return p0
.end method

.method private static final b0(Lqp/a$e;)Lqp/a$e$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqp/a$e$b;

    return-object p0
.end method

.method private static final c0(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lqp/a$e$b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqp/a$e$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.payment.statemachine.PaymentSideEffect"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/statemachine/j;

    invoke-virtual {v0}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    .line 2
    sget-object v0, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    const-string v1, "transition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/paymentlist/b0;->b(Lqp/a$e$b;)Lto0/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lqk0/a;

    .line 4
    invoke-virtual {v0}, Lto0/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lto0/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v4}, Lto0/c;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    invoke-interface {v1, v2, v0, v3}, Lqk0/a;->t5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lqp/a$e$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/payment/statemachine/j;

    .line 9
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object v0

    .line 11
    check-cast p1, Lsharechat/feature/payment/statemachine/f;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/f;->b()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->Q(Lto0/c;Ljava/util/List;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/o;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->R(Lto0/c;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/i;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->R(Lto0/c;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/g;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->U(Lto0/c;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->L(Lto0/c;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/c;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object v0

    .line 21
    check-cast p1, Lsharechat/feature/payment/statemachine/c;

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->M(Lto0/c;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/d;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->N(Lto0/c;)V

    goto :goto_1

    .line 24
    :cond_8
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/l;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->S(Lto0/c;)V

    goto :goto_1

    .line 25
    :cond_9
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/m;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->T(Lto0/c;)V

    goto :goto_1

    .line 26
    :cond_a
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/h;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->V(Lto0/c;)V

    goto :goto_1

    .line 27
    :cond_b
    instance-of v0, p1, Lsharechat/feature/payment/statemachine/b;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lsharechat/feature/payment/statemachine/j;->a()Lto0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->N(Lto0/c;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private static final d0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final m0(Lsharechat/feature/payment/statemachine/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lsharechat/feature/payment/statemachine/e;)Lqp/a$e;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->Z(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lsharechat/feature/payment/statemachine/e;)Lqp/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o0(Lto0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lto0/c;->k()Luo0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    const-string v1, "NET_BANKING"

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/payment/paymentlist/b0;->f(Ljava/lang/String;Luo0/i;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->v:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    const-string v2, "Select Bank"

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->w(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Ljava/lang/String;)V

    return-void
.end method

.method private final p0(Lto0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lto0/c;->k()Luo0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    const-string v1, "WALLETS"

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/payment/paymentlist/b0;->f(Ljava/lang/String;Luo0/i;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->v:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    const-string v2, "Select Wallets"

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lqp/a$e$b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c0(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lqp/a$e$b;)V

    return-void
.end method

.method private final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Ljq/b;

    .line 2
    new-instance v1, Luo0/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v3}, Lto0/c;->k()Luo0/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luo0/i;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Luo0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lqp/a$e;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->a0(Lqp/a$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->O(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t(Lqp/a$e;)Lqp/a$e$b;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->b0(Lqp/a$e;)Lqp/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->P(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lto0/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final w(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v1}, Lto0/c;->i()Lto0/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lto0/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v1, v3, v4, v2, v3}, Lto0/j;->b(Lto0/j;Lsharechat/model/payment/remote/Card;Ljava/lang/String;ILjava/lang/Object;)Lto0/j;

    move-result-object v6

    .line 2
    iget-object v4, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffd

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->t:Landroidx/lifecycle/h0;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->u:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->v:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/model/payment/remote/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->s:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final E()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Luo0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Ljq/b;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->t:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Lto0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Ljq/b;

    return-object v0
.end method

.method public final H()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Li00/o<",
            "Luo0/q;",
            "Ljava/util/List<",
            "Luo0/h;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Ljq/b;

    return-object v0
.end method

.method public final I()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q:Ljq/b;

    return-object v0
.end method

.method public final J()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Luo0/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p:Ljq/b;

    return-object v0
.end method

.method public final K()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Lto0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Ljq/b;

    return-object v0
.end method

.method public final X(Ljava/util/List;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "upiAppList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->g:Lcom/google/gson/Gson;

    const-class v3, Luo0/i;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luo0/i;

    .line 2
    invoke-virtual {v6}, Luo0/i;->d()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->m()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->b()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual {v6}, Luo0/i;->i()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v6}, Luo0/i;->f()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->h()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->j()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->g()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->i()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v6}, Luo0/i;->b()Luo0/d;

    move-result-object v2

    invoke-virtual {v2}, Luo0/d;->n()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Luo0/i;->a()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v6}, Luo0/i;->c()Ljava/lang/String;

    move-result-object v23

    .line 14
    invoke-virtual {v6}, Luo0/i;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Luo0/o;

    .line 18
    new-instance v5, Luo0/w$c;

    .line 19
    invoke-virtual {v4}, Luo0/o;->a()I

    move-result v7

    .line 20
    invoke-virtual {v4}, Luo0/o;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v5, v7, v4}, Luo0/w$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v21, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v21, v2

    .line 22
    :goto_1
    invoke-virtual {v6}, Luo0/i;->g()Ljava/lang/Boolean;

    move-result-object v22

    .line 23
    new-instance v2, Lto0/c;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x60b

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lto0/c;-><init>(Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 24
    new-instance v3, Lsharechat/feature/payment/statemachine/e$d;

    invoke-direct {v3, v2, v1}, Lsharechat/feature/payment/statemachine/e$d;-><init>(Lto0/c;Ljava/util/List;)V

    .line 25
    invoke-direct {v0, v3}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final e0(Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lsharechat/feature/payment/statemachine/e$e;

    sget-object v1, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    iget-object v2, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v1, p1, v2}, Lsharechat/feature/payment/paymentlist/b0;->d(Lsharechat/model/payment/remote/PaymentActionIntent;Lto0/c;)Lto0/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/e$e;-><init>(Lto0/c;)V

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lqk0/a;

    const-string v1, "backpressed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lqk0/a;->t5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(ILjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lsharechat/feature/payment/statemachine/e$b;

    .line 2
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffff4

    const/16 v24, 0x0

    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v2

    .line 3
    sget-object v3, Lsharechat/feature/payment/paymentlist/b0;->a:Lsharechat/feature/payment/paymentlist/b0;

    if-nez p2, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v3, v4}, Lsharechat/feature/payment/paymentlist/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v3}, Lsharechat/feature/payment/statemachine/e$b;-><init>(Lto0/c;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lqk0/a;

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lqk0/a;->t5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/feature/payment/statemachine/e$a;

    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-direct {v0, v1}, Lsharechat/feature/payment/statemachine/e$a;-><init>(Lto0/c;)V

    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lsharechat/feature/payment/statemachine/e$c;

    .line 2
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    .line 3
    new-instance v13, Luo0/l;

    .line 4
    iget-object v3, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v3}, Lto0/c;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    new-instance v5, Luo0/g;

    if-nez p2, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    :goto_0
    if-nez p3, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    invoke-direct {v5, v6, v7, v4}, Luo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-virtual {v4}, Lto0/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v13, v3, v5, v4}, Luo0/l;-><init>(Ljava/lang/String;Luo0/g;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffbf7

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    .line 8
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lsharechat/feature/payment/statemachine/e$c;-><init>(Lto0/c;)V

    .line 10
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final j0(Lsharechat/model/payment/local/CreditDebitCardInput;)V
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffd

    const/16 v23, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v23}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->W(Lto0/c;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cvv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method

.method public final l0()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lsharechat/feature/payment/statemachine/e$a;

    .line 2
    iget-object v3, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    move-object v2, v3

    .line 3
    sget-object v4, Lkf0/a;->a:Lkf0/a;

    invoke-virtual {v4, v3}, Lkf0/a;->b(Lto0/c;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffdff

    const/16 v24, 0x0

    .line 4
    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lsharechat/feature/payment/statemachine/e$a;-><init>(Lto0/c;)V

    .line 6
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/payment/statemachine/e$j;

    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    invoke-direct {v0, v1}, Lsharechat/feature/payment/statemachine/e$j;-><init>(Lto0/c;)V

    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f:Lqk0/a;

    const-string v1, "RAZORPAY_Recharge_Success_Nudge"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lqk0/a$a;->y(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lsharechat/feature/payment/statemachine/e$b;

    .line 2
    iget-object v2, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lto0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffff4

    const/16 v24, 0x0

    invoke-static/range {v2 .. v24}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v2

    const-string v3, "Canceled By User"

    .line 3
    invoke-direct {v1, v2, v3}, Lsharechat/feature/payment/statemachine/e$b;-><init>(Lto0/c;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m0(Lsharechat/feature/payment/statemachine/e;)V

    return-void
.end method
