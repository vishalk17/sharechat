.class public final Laf0/b$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;->u2(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl$logEvent$1"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Laf0/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Laf0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf0/b$g;->c:Laf0/b;

    iput-object p2, p0, Laf0/b$g;->d:Ljava/lang/String;

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

    new-instance p1, Laf0/b$g;

    iget-object v0, p0, Laf0/b$g;->c:Laf0/b;

    iget-object v1, p0, Laf0/b$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Laf0/b$g;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf0/b$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf0/b$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf0/b$g;->b:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    .line 6
    iget-object v1, p1, Laf0/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p0, Laf0/b$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    iget-object v1, p0, Laf0/b$g;->d:Ljava/lang/String;

    iput v3, p0, Laf0/b$g;->b:I

    invoke-static {p1, v1, p0}, Laf0/b;->a(Laf0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkw0/f0;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 10
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    .line 11
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v0, p0, Laf0/b$g;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    .line 16
    iget-object p1, p1, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p0, Laf0/b$g;->d:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    iget-object v0, p0, Laf0/b$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    .line 23
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v0, p0, Laf0/b$g;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Laf0/b$g;->c:Laf0/b;

    .line 28
    iget-object p1, p1, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v0, p0, Laf0/b$g;->d:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
