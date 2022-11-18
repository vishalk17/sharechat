.class public final Lw20/f;
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
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$logAdVisibilityEvent$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lw20/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lw20/d;


# direct methods
.method public constructor <init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/h;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lw20/d;",
            "Lvo0/d<",
            "-",
            "Lw20/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw20/f;->b:Lw20/h;

    iput-object p2, p0, Lw20/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lw20/f;->d:Lw20/d;

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

    new-instance p1, Lw20/f;

    iget-object v0, p0, Lw20/f;->b:Lw20/h;

    iget-object v1, p0, Lw20/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lw20/f;->d:Lw20/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lw20/f;-><init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw20/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw20/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw20/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lro0/m;

    iget-object v0, p0, Lw20/f;->b:Lw20/h;

    iget-object v1, p0, Lw20/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p1, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lw20/f;->d:Lw20/d;

    .line 5
    iget-object v0, v0, Lw20/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lw20/f;->d:Lw20/d;

    .line 8
    iget-object v0, v0, Lw20/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 11
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
