.class public final Laf0/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;->Ev(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl$flushEvent$1"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0x72
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
            "Laf0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf0/b$d;->c:Laf0/b;

    iput-object p2, p0, Laf0/b$d;->d:Ljava/lang/String;

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

    new-instance p1, Laf0/b$d;

    iget-object v0, p0, Laf0/b$d;->c:Laf0/b;

    iget-object v1, p0, Laf0/b$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Laf0/b$d;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf0/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf0/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf0/b$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "DWELL_TIME"

    const-string v3, "flushEvent"

    invoke-virtual {p1, v1, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Laf0/b$d;->c:Laf0/b;

    .line 7
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p0, Laf0/b$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Laf0/b$d;->c:Laf0/b;

    iget-object v1, p0, Laf0/b$d;->d:Ljava/lang/String;

    iput v2, p0, Laf0/b$d;->b:I

    invoke-static {p1, v1, p0}, Laf0/b;->a(Laf0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Laf0/b$d;->c:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
