.class public final Ls50/c;
.super Lc6/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/v1<",
        "Ljava/lang/Integer;",
        "Lo50/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj50/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc6/v1;-><init>()V

    .line 2
    iput-object p1, p0, Ls50/c;->a:Lj50/a;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ls50/c;->b:Ljava/lang/String;

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Ls50/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc6/m0;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Lc6/t1<",
            "Ljava/lang/Integer;",
            "Lo50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/v1$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls50/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls50/d;

    iget v1, v0, Ls50/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls50/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls50/d;

    invoke-direct {v0, p0, p2}, Ls50/d;-><init>(Ls50/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ls50/d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls50/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls50/d;->b:Ls50/c;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Ls50/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Ls50/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lc6/v1$b$b;

    invoke-direct {p1, v3}, Lc6/v1$b$b;-><init>(Z)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object p2, p0, Ls50/c;->a:Lj50/a;

    iget-object v2, p0, Ls50/c;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "0"

    :cond_6
    iget-object v4, p0, Ls50/c;->d:Ljava/lang/String;

    iput-object p0, v0, Ls50/d;->b:Ls50/c;

    iput v3, v0, Ls50/d;->e:I

    invoke-interface {p2, v2, p1, v4, v0}, Lj50/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 9
    :goto_2
    check-cast p2, Lt50/h;

    .line 10
    instance-of v0, p2, Lt50/h$d;

    if-eqz v0, :cond_12

    .line 11
    move-object v0, p2

    check-cast v0, Lt50/h$d;

    .line 12
    iget-object v0, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p1, Ls50/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lt50/h$d;

    .line 15
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 17
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No viewers in live stream"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 18
    :cond_a
    iget-object v1, p1, Ls50/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No viewers available with search query"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 20
    :cond_d
    check-cast p2, Lt50/h$d;

    .line 21
    iget-object p2, p2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 22
    check-cast p2, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls50/c;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Lc6/v1$b$b;

    if-eqz p2, :cond_f

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 p2, 0x1

    :goto_8
    if-nez p2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_9
    invoke-direct {p1, v3}, Lc6/v1$b$b;-><init>(Z)V

    return-object p1

    .line 24
    :cond_12
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "There was an error from API"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lc6/v1$b$a;

    invoke-direct {p2, p1}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
