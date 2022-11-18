.class public final Lmh1/r;
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$initiateVideoAdapterInitialization$3$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lmh1/l;

.field public final synthetic c:Lmh1/w;


# direct methods
.method public constructor <init>(Lmh1/l;Lmh1/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Lmh1/w;",
            "Lvo0/d<",
            "-",
            "Lmh1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/r;->b:Lmh1/l;

    iput-object p2, p0, Lmh1/r;->c:Lmh1/w;

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

    new-instance p1, Lmh1/r;

    iget-object v0, p0, Lmh1/r;->b:Lmh1/l;

    iget-object v1, p0, Lmh1/r;->c:Lmh1/w;

    invoke-direct {p1, v0, v1, p2}, Lmh1/r;-><init>(Lmh1/l;Lmh1/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmh1/r;->b:Lmh1/l;

    iget-object v0, p0, Lmh1/r;->c:Lmh1/w;

    .line 4
    iget-boolean v1, v0, Lmh1/w;->c:Z

    .line 5
    iput-boolean v1, p1, Lmh1/l;->N:Z

    .line 6
    iget-object v0, v0, Lmh1/w;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lmh1/l;->O:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lmh1/b;

    const-string v1, "-1"

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 12
    :cond_1
    iget-object v2, p0, Lmh1/r;->c:Lmh1/w;

    const-string v3, "it"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, v2}, Lmh1/b;->Yd(Ljava/lang/String;Lmh1/w;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lmh1/r;->b:Lmh1/l;

    .line 15
    iget-object v0, p1, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lmh1/l;->xm(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
