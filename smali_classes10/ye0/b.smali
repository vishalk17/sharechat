.class public final Lye0/b;
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
    c = "in.mohalla.sharechat.feed.adapter.PostAdapter$removeBoundPostForCrashlytics$1$1"
    f = "PostAdapter.kt"
    l = {
        0x73d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lye0/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lye0/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye0/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye0/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lye0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye0/b;->f:Lye0/a;

    iput-object p2, p0, Lye0/b;->g:Ljava/lang/String;

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

    new-instance p1, Lye0/b;

    iget-object v0, p0, Lye0/b;->f:Lye0/a;

    iget-object v1, p0, Lye0/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lye0/b;-><init>(Lye0/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lye0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lye0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lye0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lye0/b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye0/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lye0/b;->c:Lye0/a;

    iget-object v3, p0, Lye0/b;->b:Lis0/d;

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
    iget-object v1, p0, Lye0/b;->f:Lye0/a;

    .line 6
    iget-object p1, v1, Lye0/a;->J:Lis0/d;

    .line 7
    iget-object v4, p0, Lye0/b;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lye0/b;->b:Lis0/d;

    iput-object v1, p0, Lye0/b;->c:Lye0/a;

    iput-object v4, p0, Lye0/b;->d:Ljava/lang/String;

    iput v3, p0, Lye0/b;->e:I

    invoke-virtual {p1, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    .line 9
    :goto_0
    :try_start_0
    iget-object p1, v1, Lye0/a;->I:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1, v0}, Lds0/r;->A0(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
