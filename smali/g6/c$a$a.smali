.class public final Lg6/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:I

.field public final synthetic d:Lg6/w;

.field public final synthetic e:Lg6/c$a$b;

.field public final synthetic f:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;Lg6/c$a$b;Las0/f;Ljava/util/concurrent/Callable;Las0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/w;",
            "Lg6/c$a$b;",
            "Las0/f<",
            "Lro0/x;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Las0/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg6/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/c$a$a;->d:Lg6/w;

    iput-object p2, p0, Lg6/c$a$a;->e:Lg6/c$a$b;

    iput-object p3, p0, Lg6/c$a$a;->f:Las0/f;

    iput-object p4, p0, Lg6/c$a$a;->g:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lg6/c$a$a;->h:Las0/f;

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

    new-instance p1, Lg6/c$a$a;

    iget-object v1, p0, Lg6/c$a$a;->d:Lg6/w;

    iget-object v2, p0, Lg6/c$a$a;->e:Lg6/c$a$b;

    iget-object v3, p0, Lg6/c$a$a;->f:Las0/f;

    iget-object v4, p0, Lg6/c$a$a;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lg6/c$a$a;->h:Las0/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg6/c$a$a;-><init>(Lg6/w;Lg6/c$a$b;Las0/f;Ljava/util/concurrent/Callable;Las0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg6/c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg6/c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg6/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg6/c$a$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lg6/c$a$a;->b:Las0/h;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lg6/c$a$a;->b:Las0/h;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg6/c$a$a;->d:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object p1

    iget-object v1, p0, Lg6/c$a$a;->e:Lg6/c$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    .line 6
    :try_start_2
    iget-object p1, p0, Lg6/c$a$a;->f:Las0/f;

    invoke-interface {p1}, Las0/v;->iterator()Las0/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v1, p1, Lg6/c$a$a;->b:Las0/h;

    iput v2, p1, Lg6/c$a$a;->c:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Las0/h;->next()Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lg6/c$a$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v5, v0, Lg6/c$a$a;->h:Las0/f;

    iput-object v4, v0, Lg6/c$a$a;->b:Las0/h;

    iput v3, v0, Lg6/c$a$a;->c:I

    invoke-interface {v5, p1, v0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, v0, Lg6/c$a$a;->d:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object p1

    iget-object v0, v0, Lg6/c$a$a;->e:Lg6/c$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/c;->f(Landroidx/room/c$c;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 11
    :goto_3
    iget-object v1, v0, Lg6/c$a$a;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object v1

    iget-object v0, v0, Lg6/c$a$a;->e:Lg6/c$a$b;

    invoke-virtual {v1, v0}, Landroidx/room/c;->f(Landroidx/room/c$c;)V

    throw p1
.end method
