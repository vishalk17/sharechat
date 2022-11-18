.class public final Lw20/g;
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
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$triggerDwellTimeCaptureForAds$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lw20/d;

.field public final synthetic e:Lw20/h;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLw20/d;Lw20/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;Z",
            "Lw20/d;",
            "Lw20/h;",
            "Lvo0/d<",
            "-",
            "Lw20/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw20/g;->b:Ljava/util/Set;

    iput-boolean p2, p0, Lw20/g;->c:Z

    iput-object p3, p0, Lw20/g;->d:Lw20/d;

    iput-object p4, p0, Lw20/g;->e:Lw20/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lw20/g;

    iget-object v1, p0, Lw20/g;->b:Ljava/util/Set;

    iget-boolean v2, p0, Lw20/g;->c:Z

    iget-object v3, p0, Lw20/g;->d:Lw20/d;

    iget-object v4, p0, Lw20/g;->e:Lw20/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw20/g;-><init>(Ljava/util/Set;ZLw20/d;Lw20/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw20/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw20/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw20/g;->b:Ljava/util/Set;

    iget-boolean v0, p0, Lw20/g;->c:Z

    iget-object v1, p0, Lw20/g;->d:Lw20/d;

    iget-object v2, p0, Lw20/g;->e:Lw20/h;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v4, v1, Lw20/d;->c:Lyr0/e0;

    iget-object v5, v1, Lw20/d;->d:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lw20/f;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v1, v7}, Lw20/f;-><init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 7
    invoke-static {v1, v3, v4, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2, v3}, Lw20/d;->a(Lw20/d;Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
