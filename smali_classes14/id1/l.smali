.class public final Lid1/l;
.super Lfd1/f;
.source "SourceFile"


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
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/l;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/x;

    invoke-virtual {p0, p1, p2}, Lid1/l;->c(Lro0/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lro0/x;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/x;",
            "Lvo0/d<",
            "-",
            "Lt50/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lid1/l$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lid1/l$a;

    iget v0, p1, Lid1/l$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lid1/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lid1/l$a;

    invoke-direct {p1, p0, p2}, Lid1/l$a;-><init>(Lid1/l;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lid1/l$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, Lid1/l$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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
    iget-object p2, p0, Lid1/l;->b:Lj50/a;

    iput v2, p1, Lid1/l$a;->d:I

    invoke-interface {p2, p1}, Lj50/a;->A(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lt50/h$e;->a:Lt50/h$e;

    return-object p1
.end method
