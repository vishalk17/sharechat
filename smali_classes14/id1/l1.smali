.class public final Lid1/l1;
.super Lfd1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/f<",
        "Lid1/l1$a;",
        "Ljava/util/List<",
        "Lgd1/b;",
        ">;",
        "Lgd1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;

.field public final c:Lbt1/a;


# direct methods
.method public constructor <init>(Lj50/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/l1;->b:Lj50/a;

    .line 3
    iput-object p2, p0, Lid1/l1;->c:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/l1$a;

    invoke-virtual {p0, p1, p2}, Lid1/l1;->c(Lid1/l1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/l1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/l1$a;",
            "Lvo0/d<",
            "-",
            "Lt50/h<",
            "+",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;+",
            "Lgd1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/l1$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/l1$d;

    iget v1, v0, Lid1/l1$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/l1$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/l1$d;

    invoke-direct {v0, p0, p2}, Lid1/l1$d;-><init>(Lid1/l1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/l1$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/l1$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lid1/l1$d;->c:Lid1/l1$a;

    iget-object v2, v0, Lid1/l1$d;->b:Lid1/l1;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    new-instance v2, Lid1/l1$c;

    invoke-direct {v2, v5, p0, p1}, Lid1/l1$c;-><init>(Lvo0/d;Lid1/l1;Lid1/l1$a;)V

    iput-object p0, v0, Lid1/l1$d;->b:Lid1/l1;

    iput-object p1, v0, Lid1/l1$d;->c:Lid1/l1$a;

    iput v4, v0, Lid1/l1$d;->f:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p2, Lt50/h;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v4

    new-instance v6, Lid1/l1$b;

    invoke-direct {v6, v5, p2, v2, p1}, Lid1/l1$b;-><init>(Lvo0/d;Lt50/h;Lid1/l1;Lid1/l1$a;)V

    iput-object v5, v0, Lid1/l1$d;->b:Lid1/l1;

    iput-object v5, v0, Lid1/l1$d;->c:Lid1/l1$a;

    iput v3, v0, Lid1/l1$d;->f:I

    invoke-static {v4, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
