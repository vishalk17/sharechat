.class public final Lid1/b2;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/a<",
        "Lro0/x;",
        "Lgd1/q0;",
        "Lgd1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/b2;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/x;

    invoke-virtual {p0, p2}, Lid1/b2;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/x;",
            "Lvo0/d<",
            "-",
            "Lgd1/m<",
            "Lgd1/q0;",
            "+",
            "Lgd1/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lid1/a2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid1/a2;

    iget v1, v0, Lid1/a2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/a2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/a2;

    invoke-direct {v0, p0, p1}, Lid1/a2;-><init>(Lid1/b2;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lid1/a2;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/a2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    new-instance v2, Lid1/z1;

    invoke-direct {v2, v3, p0}, Lid1/z1;-><init>(Lvo0/d;Lid1/b2;)V

    iput v5, v0, Lid1/a2;->d:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lt50/h;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v5

    invoke-interface {v5}, Lm30/a;->b()Lyr0/b0;

    move-result-object v5

    invoke-interface {v2, v5}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v2

    new-instance v5, Lid1/y1;

    invoke-direct {v5, v3, p1}, Lid1/y1;-><init>(Lvo0/d;Lt50/h;)V

    iput v4, v0, Lid1/a2;->d:I

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
