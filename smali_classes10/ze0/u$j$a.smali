.class public final Lze0/u$j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateAdapterSetup$1$2"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;


# direct methods
.method public constructor <init>(Lze0/u;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;",
            "Lvo0/d<",
            "-",
            "Lze0/u$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$j$a;->b:Lze0/u;

    iput-object p2, p0, Lze0/u$j$a;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

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

    new-instance p1, Lze0/u$j$a;

    iget-object v0, p0, Lze0/u$j$a;->b:Lze0/u;

    iget-object v1, p0, Lze0/u$j$a;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-direct {p1, v0, v1, p2}, Lze0/u$j$a;-><init>(Lze0/u;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$j$a;->b:Lze0/u;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lze0/u$j$a;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-interface {p1, v0}, Lze0/b;->Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lze0/u$j$a;->b:Lze0/u;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lze0/u;->P:Z

    .line 8
    invoke-virtual {p1}, Lze0/u;->gn()V

    .line 9
    iget-object p1, p0, Lze0/u$j$a;->b:Lze0/u;

    .line 10
    invoke-virtual {p1}, Lze0/u;->Mm()Ljt1/a;

    move-result-object v0

    invoke-interface {v0}, Ljt1/a;->e()Lmn0/t;

    move-result-object v0

    sget-object v1, Llg/q;->s:Llg/q;

    .line 11
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 13
    new-instance v1, Lze0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lze0/o;-><init>(Lze0/u;I)V

    sget-object v2, Lv70/c;->m:Lv70/c;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lq60/d;->dm(Lon0/b;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
