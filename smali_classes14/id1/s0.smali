.class public final Lid1/s0;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/s0$a;
    }
.end annotation


# instance fields
.field public final b:Ls50/a;

.field public final c:Lj50/a;


# direct methods
.method public constructor <init>(Ls50/a;Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "joinRequestsMediator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamRepo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/s0;->b:Ls50/a;

    .line 3
    iput-object p2, p0, Lid1/s0;->c:Lj50/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/s0$a;

    invoke-virtual {p0, p1, p2}, Lid1/s0;->c(Lid1/s0$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/s0$a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/s0$a;",
            "Lvo0/d<",
            "-",
            "Lgd1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/s0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/s0$c;

    iget v1, v0, Lid1/s0$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/s0$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/s0$c;

    invoke-direct {v0, p0, p2}, Lid1/s0$c;-><init>(Lid1/s0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/s0$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/s0$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lid1/s0$c;->c:Lid1/s0$a;

    iget-object v0, v0, Lid1/s0$c;->b:Lid1/s0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lid1/s0;->b:Ls50/a;

    .line 6
    iget-object v2, p1, Lid1/s0$a;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lid1/s0$a;->b:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lid1/s0$c;->b:Lid1/s0;

    iput-object p1, v0, Lid1/s0$c;->c:Lid1/s0$a;

    iput v3, v0, Lid1/s0$c;->f:I

    .line 9
    iput-object v2, p2, Ls50/a;->b:Ljava/lang/String;

    .line 10
    iput-object v4, p2, Ls50/a;->d:Ljava/lang/String;

    .line 11
    sget-object p2, Lc6/v1$a;->LAUNCH_INITIAL_REFRESH:Lc6/v1$a;

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 13
    :goto_2
    new-instance p2, Lc6/n1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x36

    invoke-direct {p2, v1, v2, v3, v4}, Lc6/n1;-><init>(IIII)V

    .line 14
    iget-object v1, v0, Lid1/s0;->b:Ls50/a;

    .line 15
    new-instance v2, Lid1/s0$d;

    invoke-direct {v2, v0, p1}, Lid1/s0$d;-><init>(Lid1/s0;Lid1/s0$a;)V

    .line 16
    new-instance p1, Lc6/t0;

    .line 17
    instance-of v0, v2, Lc6/g2;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lc6/l1;

    invoke-direct {v0, v2}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Lc6/m1;

    invoke-direct {v0, v2, v3}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 20
    :goto_3
    invoke-direct {p1, v0, v3, p2, v1}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 21
    iget-object p1, p1, Lc6/t0;->f:Lbs0/i;

    .line 22
    new-instance p2, Lid1/s0$b;

    invoke-direct {p2, p1}, Lid1/s0$b;-><init>(Lbs0/i;)V

    .line 23
    new-instance p1, Lgd1/m$d;

    invoke-direct {p1, p2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
