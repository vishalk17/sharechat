.class public final Lav1/c$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->g(Ljava/lang/String;JLjava/util/Map;)V
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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setTimeSpentOnScreen$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lav1/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:I

.field public final synthetic h:Lav1/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lav1/c;Ljava/lang/String;Ljava/util/Map;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lvo0/d<",
            "-",
            "Lav1/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$k;->h:Lav1/c;

    iput-object p2, p0, Lav1/c$k;->i:Ljava/lang/String;

    iput-object p3, p0, Lav1/c$k;->j:Ljava/util/Map;

    iput-wide p4, p0, Lav1/c$k;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lav1/c$k;

    iget-object v1, p0, Lav1/c$k;->h:Lav1/c;

    iget-object v2, p0, Lav1/c$k;->i:Ljava/lang/String;

    iget-object v3, p0, Lav1/c$k;->j:Ljava/util/Map;

    iget-wide v4, p0, Lav1/c$k;->k:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lav1/c$k;-><init>(Lav1/c;Ljava/lang/String;Ljava/util/Map;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lav1/c$k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lav1/c$k;->f:J

    iget-object v4, p0, Lav1/c$k;->e:Ljava/util/Map;

    iget-object v5, p0, Lav1/c$k;->d:Ljava/lang/String;

    iget-object v6, p0, Lav1/c$k;->c:Lav1/c;

    iget-object v7, p0, Lav1/c$k;->b:Lis0/d;

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
    iget-object p1, p0, Lav1/c$k;->h:Lav1/c;

    sget v1, Lav1/c;->l:I

    .line 6
    invoke-virtual {p1, v2}, Lav1/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lav1/c$k;->i:Ljava/lang/String;

    const-string v1, "PostActivity"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v6, p0, Lav1/c$k;->h:Lav1/c;

    .line 9
    iget-object v7, v6, Lav1/c;->i:Lis0/d;

    .line 10
    iget-object v5, p0, Lav1/c$k;->i:Ljava/lang/String;

    iget-object v4, p0, Lav1/c$k;->j:Ljava/util/Map;

    iget-wide v8, p0, Lav1/c$k;->k:J

    .line 11
    iput-object v7, p0, Lav1/c$k;->b:Lis0/d;

    iput-object v6, p0, Lav1/c$k;->c:Lav1/c;

    iput-object v5, p0, Lav1/c$k;->d:Ljava/lang/String;

    iput-object v4, p0, Lav1/c$k;->e:Ljava/util/Map;

    iput-wide v8, p0, Lav1/c$k;->f:J

    iput v3, p0, Lav1/c$k;->g:I

    invoke-virtual {v7, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v8

    .line 12
    :goto_0
    :try_start_0
    invoke-static {v6, v5, v4}, Lav1/c;->b(Lav1/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v6, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v6, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6, v0, v1}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v4, v0

    .line 18
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v3, v6, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v6, v0, v1}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v0

    double-to-int v0, v0

    .line 22
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v3, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v7, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v7, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
