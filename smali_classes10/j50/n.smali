.class public final Lj50/n;
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
        "Lt50/h<",
        "+",
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$viewerCancelLiveStreamJoinRequest$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x145,
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/d;

.field public c:I

.field public final synthetic d:Lj50/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/n;->d:Lj50/b;

    iput-object p2, p0, Lj50/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lj50/n;->f:Ljava/lang/String;

    iput-object p4, p0, Lj50/n;->g:Ljava/lang/String;

    iput-object p5, p0, Lj50/n;->h:Ljava/lang/String;

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

    new-instance p1, Lj50/n;

    iget-object v1, p0, Lj50/n;->d:Lj50/b;

    iget-object v2, p0, Lj50/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/n;->f:Ljava/lang/String;

    iget-object v4, p0, Lj50/n;->g:Ljava/lang/String;

    iget-object v5, p0, Lj50/n;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj50/n;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/n;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lj50/n;->b:Lt50/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj50/n;->d:Lj50/b;

    sget v1, Lj50/b;->g:I

    .line 6
    invoke-virtual {p1}, Lj50/b;->p()Lt50/d;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lj50/n;->d:Lj50/b;

    .line 8
    iget-object p1, p1, Lj50/b;->c:Ls40/a;

    .line 9
    iput-object v1, p0, Lj50/n;->b:Lt50/d;

    iput v3, p0, Lj50/n;->c:I

    invoke-interface {p1, p0}, Ls40/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v3, v1

    .line 10
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lj50/n;->e:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lj50/n;->f:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lj50/n;->g:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lj50/n;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj50/n;->b:Lt50/d;

    iput v2, p0, Lj50/n;->c:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lt50/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
