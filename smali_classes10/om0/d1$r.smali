.class public final Lom0/d1$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->fm()V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$onViewInitialized$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$r;->b:Lom0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lom0/d1$r;

    iget-object v0, p0, Lom0/d1$r;->b:Lom0/d1;

    invoke-direct {p1, v0, p2}, Lom0/d1$r;-><init>(Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lom0/d1$r;->b:Lom0/d1;

    sget v0, Lom0/d1;->U:I

    .line 4
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 5
    sget-object v1, Lk90/x;->u:Lk90/x$a;

    invoke-virtual {v1}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v1

    sget-object v2, Lom0/t0;->c:Lom0/t0;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lqc0/a0;->i:Lqc0/a0;

    .line 7
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lom0/x0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lom0/x0;-><init>(Lom0/d1;I)V

    sget-object p1, Ls70/c;->D:Ls70/c;

    invoke-virtual {v1, v2, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    iget-object p1, p0, Lom0/d1$r;->b:Lom0/d1;

    .line 13
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {p1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lg90/v1;->N:Lmo0/c;

    .line 16
    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 17
    new-instance v2, Lom0/v0;

    invoke-direct {v2, p1, v3}, Lom0/v0;-><init>(Lom0/d1;I)V

    sget-object p1, Lik0/g;->o:Lik0/g;

    invoke-virtual {v1, v2, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 19
    iget-object p1, p0, Lom0/d1$r;->b:Lom0/d1;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcm1/a;->a:Lcm1/a;

    invoke-virtual {v0}, Lcm1/a;->a()Lmo0/c;

    move-result-object v0

    sget-object v1, Llg/q;->A:Llg/q;

    .line 22
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 24
    new-instance v1, Lom0/a1;

    invoke-direct {v1, p1, v3}, Lom0/a1;-><init>(Lom0/d1;I)V

    new-instance v2, Lom0/w0;

    invoke-direct {v2, p1, v3}, Lom0/w0;-><init>(Lom0/d1;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lq60/d;->dm(Lon0/b;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
