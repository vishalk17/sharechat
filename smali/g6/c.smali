.class public final Lg6/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lg6/w;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg6/w;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg6/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg6/c;->d:Z

    iput-object p2, p0, Lg6/c;->e:Lg6/w;

    iput-object p3, p0, Lg6/c;->f:[Ljava/lang/String;

    iput-object p4, p0, Lg6/c;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lg6/c;

    iget-boolean v1, p0, Lg6/c;->d:Z

    iget-object v2, p0, Lg6/c;->e:Lg6/w;

    iget-object v3, p0, Lg6/c;->f:[Ljava/lang/String;

    iget-object v4, p0, Lg6/c;->g:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg6/c;-><init>(ZLg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V

    iput-object p1, v6, Lg6/c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg6/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg6/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg6/c;->b:I

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

    iget-object p1, p0, Lg6/c;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbs0/j;

    .line 5
    new-instance p1, Lg6/c$a;

    iget-boolean v4, p0, Lg6/c;->d:Z

    iget-object v5, p0, Lg6/c;->e:Lg6/w;

    iget-object v7, p0, Lg6/c;->f:[Ljava/lang/String;

    iget-object v8, p0, Lg6/c;->g:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lg6/c$a;-><init>(ZLg6/w;Lbs0/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V

    iput v2, p0, Lg6/c;->b:I

    invoke-static {p1, p0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
