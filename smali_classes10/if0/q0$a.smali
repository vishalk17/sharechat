.class public final Lif0/q0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/q0;->Y9(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.TehsilInputPresenter$fetchTehsilData$1"
    f = "TehsilInputPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lif0/q0;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif0/q0;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif0/q0;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lif0/q0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/q0$a;->b:Lif0/q0;

    iput-object p2, p0, Lif0/q0$a;->c:Lep0/o0;

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

    new-instance p1, Lif0/q0$a;

    iget-object v0, p0, Lif0/q0$a;->b:Lif0/q0;

    iget-object v1, p0, Lif0/q0$a;->c:Lep0/o0;

    invoke-direct {p1, v0, v1, p2}, Lif0/q0$a;-><init>(Lif0/q0;Lep0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lif0/q0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lif0/q0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lif0/q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lif0/q0$a;->b:Lif0/q0;

    .line 4
    iget-object v0, p1, Lif0/q0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iget-object p1, p1, Lif0/q0;->o:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lif0/q0$a;->c:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lh90/h;->fetchLocationDetails(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lif0/q0$a;->b:Lif0/q0;

    new-instance v1, Leh1/h;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lif0/q0$a;->b:Lif0/q0;

    .line 9
    iget-object v0, v0, Lif0/q0;->h:Lhb0/a;

    .line 10
    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lif0/q0$a;->b:Lif0/q0;

    new-instance v1, Lp70/c1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj00/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
