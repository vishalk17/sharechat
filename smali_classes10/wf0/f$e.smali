.class public final Lwf0/f$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;->yn(Z)V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$fetchTrendingTags$1"
    f = "TrendingFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lwf0/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwf0/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lwf0/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$e;->b:Lwf0/f;

    iput-boolean p2, p0, Lwf0/f$e;->c:Z

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

    new-instance p1, Lwf0/f$e;

    iget-object v0, p0, Lwf0/f$e;->b:Lwf0/f;

    iget-boolean v1, p0, Lwf0/f$e;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lwf0/f$e;-><init>(Lwf0/f;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwf0/f$e;->b:Lwf0/f;

    .line 4
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object p1, p1, Lze0/u;->i:Lze0/q0;

    .line 6
    iget-object p1, p1, Lze0/q0;->a0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-mBucketAndTagRepository>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lkz1/c;

    .line 7
    iget-boolean v6, p0, Lwf0/f$e;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "trending"

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkz1/c$a;->b(Lkz1/c;IZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lwf0/f$e;->b:Lwf0/f;

    new-instance v2, Lwf0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwf0/e;-><init>(Lwf0/f;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lwf0/f$e;->b:Lwf0/f;

    new-instance v2, Lq70/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lwf0/f$e;->b:Lwf0/f;

    invoke-virtual {v1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lwf0/f$e;->b:Lwf0/f;

    new-instance v2, Lj00/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv60/n;->t:Lv60/n;

    invoke-virtual {p1, v2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
