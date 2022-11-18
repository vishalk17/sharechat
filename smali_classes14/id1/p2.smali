.class public final Lid1/p2;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/p2$b;,
        Lid1/p2$a;,
        Lid1/p2$c;
    }
.end annotation


# instance fields
.field public final b:Ljf1/c;

.field public final c:Lcg1/a;


# direct methods
.method public constructor <init>(Ljf1/c;Lcg1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamWorkerUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/p2;->b:Ljf1/c;

    .line 3
    iput-object p2, p0, Lid1/p2;->c:Lcg1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/p2$b;

    invoke-virtual {p0, p1, p2}, Lid1/p2;->c(Lid1/p2$b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/p2$b;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/p2$b;",
            "Lvo0/d<",
            "-",
            "Lgd1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/p2$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/p2$e;

    iget v1, v0, Lid1/p2$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/p2$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/p2$e;

    invoke-direct {v0, p0, p2}, Lid1/p2$e;-><init>(Lid1/p2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/p2$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/p2$e;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lid1/p2$b;->a:Lid1/p2$a;

    .line 6
    sget-object v2, Lid1/p2$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    .line 7
    iget-object p2, p0, Lid1/p2;->b:Ljf1/c;

    .line 8
    iget-object v2, p1, Lid1/p2$b;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lid1/p2$b;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lid1/p2$b;->d:Lkd1/o9;

    .line 11
    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput v4, v0, Lid1/p2$e;->d:I

    invoke-interface {p2, v2, v5, p1, v0}, Ljf1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lt50/h;

    goto :goto_3

    :cond_6
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :cond_7
    iget-object p2, p0, Lid1/p2;->c:Lcg1/a;

    .line 14
    iget-object v2, p1, Lid1/p2$b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v2}, Lcg1/a;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lid1/p2;->b:Ljf1/c;

    .line 17
    iget-object v2, p1, Lid1/p2$b;->b:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lid1/p2$b;->c:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lid1/p2$b;->d:Lkd1/o9;

    .line 20
    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput v5, v0, Lid1/p2$e;->d:I

    invoke-interface {p2, v2, v4, p1, v0}, Ljf1/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Lt50/h;

    .line 22
    :goto_3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    new-instance v2, Lid1/p2$d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p2}, Lid1/p2$d;-><init>(Lvo0/d;Lt50/h;)V

    iput v3, v0, Lid1/p2$e;->d:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method
