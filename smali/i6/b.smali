.class public final Li6/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lc6/s1$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.room.paging.LimitOffsetPagingSource$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Li6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc6/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/d;Lc6/s1$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/b;->c:Li6/d;

    iput-object p2, p0, Li6/b;->d:Lc6/s1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Li6/b;

    iget-object v1, p0, Li6/b;->c:Li6/d;

    iget-object v2, p0, Li6/b;->d:Lc6/s1$a;

    invoke-direct {v0, v1, v2, p1}, Li6/b;-><init>(Li6/d;Lc6/s1$a;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Li6/b;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li6/b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Li6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li6/b;->b:I

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
    iget-object p1, p0, Li6/b;->c:Li6/d;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Li6/d;->b:Lg6/b0;

    .line 8
    iget-object v3, v3, Lg6/b0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p1, Li6/d;->b:Lg6/b0;

    .line 11
    iget v3, v3, Lg6/b0;->i:I

    .line 12
    invoke-static {v1, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v1

    .line 13
    iget-object v3, p1, Li6/d;->b:Lg6/b0;

    invoke-virtual {v1, v3}, Lg6/b0;->f(Lg6/b0;)V

    .line 14
    iget-object p1, p1, Li6/d;->c:Lg6/w;

    invoke-virtual {p1, v1}, Lg6/w;->query(Ll6/e;)Landroid/database/Cursor;

    move-result-object p1

    const-string v3, "db.query(sqLiteQuery)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Lg6/b0;->k()V

    .line 19
    iget-object p1, p0, Li6/b;->c:Li6/d;

    .line 20
    iget-object p1, p1, Li6/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object p1, p0, Li6/b;->c:Li6/d;

    iget-object v1, p0, Li6/b;->d:Lc6/s1$a;

    iput v2, p0, Li6/b;->b:I

    invoke-static {p1, v1, v4}, Li6/d;->e(Li6/d;Lc6/s1$a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Lg6/b0;->k()V

    throw v0
.end method
