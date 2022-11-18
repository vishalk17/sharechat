.class public final Lg6/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lg6/w;

.field public final synthetic f:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLg6/w;Lbs0/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg6/w;",
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg6/c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg6/c$a;->d:Z

    iput-object p2, p0, Lg6/c$a;->e:Lg6/w;

    iput-object p3, p0, Lg6/c$a;->f:Lbs0/j;

    iput-object p4, p0, Lg6/c$a;->g:[Ljava/lang/String;

    iput-object p5, p0, Lg6/c$a;->h:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lg6/c$a;

    iget-boolean v1, p0, Lg6/c$a;->d:Z

    iget-object v2, p0, Lg6/c$a;->e:Lg6/w;

    iget-object v3, p0, Lg6/c$a;->f:Lbs0/j;

    iget-object v4, p0, Lg6/c$a;->g:[Ljava/lang/String;

    iget-object v5, p0, Lg6/c$a;->h:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg6/c$a;-><init>(ZLg6/w;Lbs0/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V

    iput-object p1, v7, Lg6/c$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg6/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg6/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg6/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v8

    .line 6
    new-instance v7, Lg6/c$a$b;

    iget-object v1, p0, Lg6/c$a;->g:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Lg6/c$a$b;-><init>([Ljava/lang/String;Las0/f;)V

    .line 7
    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object v3, v8

    check-cast v3, Las0/c;

    invoke-virtual {v3, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v1

    sget-object v3, Lg6/g0;->e:Lg6/g0$a;

    invoke-interface {v1, v3}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lg6/g0;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Lg6/g0;->c:Lvo0/e;

    :goto_0
    if-nez v1, :cond_4

    .line 10
    iget-boolean v1, p0, Lg6/c$a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg6/c$a;->e:Lg6/w;

    invoke-static {v1}, Lep0/j;->h(Lg6/w;)Lyr0/b0;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lg6/c$a;->e:Lg6/w;

    invoke-static {v1}, Lep0/j;->g(Lg6/w;)Lyr0/b0;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 11
    invoke-static {v3, v4, v5}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v3

    .line 12
    new-instance v12, Lg6/c$a$a;

    iget-object v6, p0, Lg6/c$a;->e:Lg6/w;

    iget-object v9, p0, Lg6/c$a;->h:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lg6/c$a$a;-><init>(Lg6/w;Lg6/c$a$b;Las0/f;Ljava/util/concurrent/Callable;Las0/f;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v12, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    iget-object p1, p0, Lg6/c$a;->f:Lbs0/j;

    iput v2, p0, Lg6/c$a;->b:I

    invoke-static {p1, v3, p0}, Lg1/f;->y(Lbs0/j;Las0/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
