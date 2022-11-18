.class public final Lid1/p1;
.super Lfd1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/e<",
        "Lid1/p1$a;",
        "Lgd1/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;

.field public final c:Lm30/a;


# direct methods
.method public constructor <init>(Lj50/a;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/e;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/p1;->b:Lj50/a;

    .line 3
    iput-object p2, p0, Lid1/p1;->c:Lm30/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/p1$a;

    invoke-virtual {p0, p1, p2}, Lid1/p1;->c(Lid1/p1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/p1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/p1$a;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lgd1/f1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/p1$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/p1$c;

    iget v1, v0, Lid1/p1$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/p1$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/p1$c;

    invoke-direct {v0, p0, p2}, Lid1/p1$c;-><init>(Lid1/p1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/p1$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/p1$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lid1/p1$c;->b:Lid1/p1;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lid1/p1;->b:Lj50/a;

    .line 6
    iget-object v2, p1, Lid1/p1$a;->a:Ljava/lang/String;

    .line 7
    iget-wide v4, p1, Lid1/p1$a;->b:J

    .line 8
    iput-object p0, v0, Lid1/p1$c;->b:Lid1/p1;

    iput v3, v0, Lid1/p1$c;->e:I

    invoke-interface {p2, v2, v4, v5, v0}, Lj50/a;->V(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lbs0/i;

    .line 10
    new-instance v0, Lid1/p1$b;

    invoke-direct {v0, p2}, Lid1/p1$b;-><init>(Lbs0/i;)V

    .line 11
    iget-object p1, p1, Lid1/p1;->c:Lm30/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
