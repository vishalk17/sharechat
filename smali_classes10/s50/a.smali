.class public final Ls50/a;
.super Lc6/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/v1<",
        "Ljava/lang/Integer;",
        "Lo50/s;",
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
    iput-object p1, p0, Ls50/a;->a:Lj50/a;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ls50/a;->b:Ljava/lang/String;

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Ls50/a;->c:Ljava/lang/String;

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
            "Lo50/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/v1$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls50/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls50/b;

    iget v1, v0, Ls50/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls50/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls50/b;

    invoke-direct {v0, p0, p2}, Ls50/b;-><init>(Ls50/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ls50/b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls50/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls50/b;->b:Ls50/a;

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
    sget-object p2, Ls50/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Ls50/a;->c:Ljava/lang/String;

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
    iget-object p2, p0, Ls50/a;->a:Lj50/a;

    iget-object v2, p0, Ls50/a;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "0"

    :cond_6
    iget-object v4, p0, Ls50/a;->d:Ljava/lang/String;

    iput-object p0, v0, Ls50/b;->b:Ls50/a;

    iput v3, v0, Ls50/b;->e:I

    invoke-interface {p2, v2, p1, v4, v0}, Lj50/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

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

    if-eqz v0, :cond_10

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
    iget-object v1, p1, Ls50/a;->d:Ljava/lang/String;

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

    .line 15
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No requests available"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 16
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No requests available with search query"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 18
    :cond_b
    check-cast p2, Lt50/h$d;

    .line 19
    iget-object p2, p2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls50/a;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Lc6/v1$b$b;

    if-eqz p2, :cond_d

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_7
    invoke-direct {p1, v3}, Lc6/v1$b$b;-><init>(Z)V

    goto :goto_8

    .line 22
    :cond_10
    new-instance p1, Lc6/v1$b$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "There was an error from API"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lc6/v1$b$a;

    invoke-direct {p2, p1}, Lc6/v1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
