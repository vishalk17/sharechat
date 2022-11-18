.class public final Lid1/u3;
.super Lfd1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/u3$a;
    }
.end annotation


# instance fields
.field public final b:Ljf1/c;


# direct methods
.method public constructor <init>(Ljf1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/u3;->b:Ljf1/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/u3$a;

    invoke-virtual {p0, p1, p2}, Lid1/u3;->c(Lid1/u3$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/u3$a;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/u3$a;",
            "Lvo0/d<",
            "-",
            "Lt50/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/u3$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/u3$d;

    iget v1, v0, Lid1/u3$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/u3$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/u3$d;

    invoke-direct {v0, p0, p2}, Lid1/u3$d;-><init>(Lid1/u3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/u3$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/u3$d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

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

    new-instance v2, Lid1/u3$c;

    invoke-direct {v2, v3, p0, p1}, Lid1/u3$c;-><init>(Lvo0/d;Lid1/u3;Lid1/u3$a;)V

    iput v5, v0, Lid1/u3$d;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Lt50/h;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    new-instance v2, Lid1/u3$b;

    invoke-direct {v2, v3, p2}, Lid1/u3$b;-><init>(Lvo0/d;Lt50/h;)V

    iput v4, v0, Lid1/u3$d;->d:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
