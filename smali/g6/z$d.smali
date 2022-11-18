.class public final Lg6/z$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabase.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg6/w;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/w;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg6/z$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/z$d;->d:Lg6/w;

    iput-object p2, p0, Lg6/z$d;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lg6/z$d;

    iget-object v1, p0, Lg6/z$d;->d:Lg6/w;

    iget-object v2, p0, Lg6/z$d;->e:Ldp0/l;

    invoke-direct {v0, v1, v2, p2}, Lg6/z$d;-><init>(Lg6/w;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lg6/z$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg6/z$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg6/z$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg6/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg6/z$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg6/z$d;->c:Ljava/lang/Object;

    check-cast v0, Lg6/g0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/z$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    sget-object v1, Lg6/g0;->e:Lg6/g0$a;

    invoke-interface {p1, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lg6/g0;

    .line 6
    iget-object v1, p1, Lg6/g0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    :try_start_1
    iget-object v1, p0, Lg6/z$d;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v1, p0, Lg6/z$d;->e:Ldp0/l;

    iput-object p1, p0, Lg6/z$d;->c:Ljava/lang/Object;

    iput v2, p0, Lg6/z$d;->b:I

    invoke-interface {v1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_0
    :try_start_3
    iget-object v1, p0, Lg6/z$d;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object v1, p0, Lg6/z$d;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    invoke-virtual {v0}, Lg6/g0;->d()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 12
    :goto_1
    :try_start_5
    iget-object v1, p0, Lg6/z$d;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lg6/g0;->d()V

    throw p1
.end method
