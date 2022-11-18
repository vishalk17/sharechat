.class public final Li30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/d$a;
    }
.end annotation


# instance fields
.field public final a:Lzq1/a;

.field public final b:Le10/a;

.field public final c:Lk00/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li30/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li30/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lzq1/a;Le10/a;Lk00/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSpeedTracker"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li30/d;->a:Lzq1/a;

    .line 3
    iput-object p2, p0, Li30/d;->b:Le10/a;

    .line 4
    iput-object p3, p0, Li30/d;->c:Lk00/d;

    return-void
.end method


# virtual methods
.method public final a(JJLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Li30/d$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li30/d$c;

    iget v1, v0, Li30/d$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li30/d$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li30/d$c;

    invoke-direct {v0, p0, p5}, Li30/d$c;-><init>(Li30/d;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Li30/d$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Li30/d$c;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Li30/d$c;->d:Lg10/a$b;

    iget-object p2, v0, Li30/d$c;->b:Li30/d;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Li30/d$c;->b:Li30/d;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Li30/d;->b:Le10/a;

    iput-object p0, v0, Li30/d$c;->b:Li30/d;

    iput v2, v0, Li30/d$c;->g:I

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Le10/a;->a(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p0

    .line 6
    :goto_1
    check-cast p5, Lg10/a;

    .line 7
    instance-of p1, p5, Lg10/a$b;

    if-eqz p1, :cond_e

    move-object p1, p5

    check-cast p1, Lg10/a$b;

    .line 8
    sget-object p3, Lu40/a;->a:Lu40/a;

    const-string p4, "Download speed "

    .line 9
    invoke-static {p4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    iget-wide v1, p1, Lg10/a$b;->a:J

    .line 11
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bps\nUpload speed "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p1, Lg10/a$b;->b:J

    .line 13
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bps"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu40/a;->a(Ljava/lang/String;)V

    .line 14
    iget-wide p3, p1, Lg10/a$b;->a:J

    .line 15
    iput-object p2, v0, Li30/d$c;->b:Li30/d;

    iput-object p5, v0, Li30/d$c;->c:Lg10/a;

    iput-object p1, v0, Li30/d$c;->d:Lg10/a$b;

    iput v8, v0, Li30/d$c;->g:I

    .line 16
    const-class p5, Ljava/lang/Long;

    iget-object v1, p2, Li30/d;->a:Lzq1/a;

    .line 17
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 18
    iget-object p3, v1, Lzq1/a;->a:Lar1/a;

    const-string p4, "common_sharechat_prefv2"

    .line 19
    invoke-virtual {p3, p4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 20
    iget-object p3, p3, Lar1/a;->a:Lar1/b;

    .line 21
    check-cast p3, Lar1/c;

    invoke-virtual {p3, p4, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p3

    .line 22
    invoke-static {p5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "NETWORK_SPEED"

    if-eqz v1, :cond_5

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 24
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 25
    :cond_6
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 26
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 27
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 28
    :cond_9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_2

    .line 29
    :cond_a
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    .line 30
    :goto_2
    invoke-static {p3, p4, v2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    sget-object p3, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p3, v7, :cond_c

    return-object v7

    .line 32
    :cond_c
    :goto_4
    iget-object p2, p2, Li30/d;->c:Lk00/d;

    new-instance p3, Ln00/b0;

    .line 33
    iget-wide p4, p1, Lg10/a$b;->a:J

    .line 34
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 35
    iget-wide p4, p1, Lg10/a$b;->b:J

    .line 36
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x4

    .line 37
    invoke-direct {p3, v0, p1, v9, p4}, Ln00/b0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lk00/d;->j4(Ln00/b0;)V

    goto :goto_5

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 39
    invoke-static {p5, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    instance-of p1, p5, Lg10/a$a;

    if-eqz p1, :cond_f

    iget-object p1, p2, Li30/d;->c:Lk00/d;

    .line 42
    new-instance p2, Ln00/b0;

    .line 43
    check-cast p5, Lg10/a$a;

    .line 44
    iget-object p3, p5, Lg10/a$a;->a:Ljava/lang/String;

    const/4 p4, 0x3

    .line 45
    invoke-direct {p2, v9, v9, p3, p4}, Ln00/b0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 46
    invoke-interface {p1, p2}, Lk00/d;->j4(Ln00/b0;)V

    .line 47
    :cond_f
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Li30/d$b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li30/d$b;

    iget v2, v1, Li30/d$b;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li30/d$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Li30/d$b;

    invoke-direct {v1, p0, p1}, Li30/d$b;-><init>(Li30/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Li30/d$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Li30/d$b;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li30/d;->a:Lzq1/a;

    const-string v3, "common_sharechat_prefv2"

    const-string v6, "NETWORK_SPEED"

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput v5, v1, Li30/d$b;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    return-object v4

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
