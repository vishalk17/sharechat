.class public final Lc6/e2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc6/e2;

.field public final b:Z

.field public final c:Lis0/d;

.field public d:Lyr0/l1;

.field public e:I


# direct methods
.method public constructor <init>(Lc6/e2;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/e2$c;->a:Lc6/e2;

    .line 3
    iput-boolean p2, p0, Lc6/e2$c;->b:Z

    .line 4
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lc6/e2$c;->c:Lis0/d;

    return-void
.end method


# virtual methods
.method public final a(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/e2$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/e2$c$a;

    iget v1, v0, Lc6/e2$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e2$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e2$c$a;

    invoke-direct {v0, p0, p2}, Lc6/e2$c$a;-><init>(Lc6/e2$c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/e2$c$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/e2$c$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc6/e2$c$a;->d:Lis0/d;

    iget-object v1, v0, Lc6/e2$c$a;->c:Lyr0/l1;

    iget-object v0, v0, Lc6/e2$c$a;->b:Lc6/e2$c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

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
    iget-object p2, p0, Lc6/e2$c;->c:Lis0/d;

    .line 6
    iput-object p0, v0, Lc6/e2$c$a;->b:Lc6/e2$c;

    iput-object p1, v0, Lc6/e2$c$a;->c:Lyr0/l1;

    iput-object p2, v0, Lc6/e2$c$a;->d:Lis0/d;

    iput v3, v0, Lc6/e2$c$a;->g:I

    invoke-virtual {p2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_0
    iget-object v1, v0, Lc6/e2$c;->d:Lyr0/l1;

    if-ne p1, v1, :cond_4

    .line 8
    iput-object v4, v0, Lc6/e2$c;->d:Lyr0/l1;

    .line 9
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILyr0/l1;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyr0/l1;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc6/e2$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/e2$c$b;

    iget v1, v0, Lc6/e2$c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e2$c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e2$c$b;

    invoke-direct {v0, p0, p3}, Lc6/e2$c$b;-><init>(Lc6/e2$c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lc6/e2$c$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/e2$c$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lc6/e2$c$b;->e:I

    iget-object p2, v0, Lc6/e2$c$b;->d:Lis0/c;

    iget-object v1, v0, Lc6/e2$c$b;->c:Lyr0/l1;

    iget-object v0, v0, Lc6/e2$c$b;->b:Lc6/e2$c;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lc6/e2$c$b;->e:I

    iget-object p2, v0, Lc6/e2$c$b;->d:Lis0/c;

    iget-object v2, v0, Lc6/e2$c$b;->c:Lyr0/l1;

    iget-object v6, v0, Lc6/e2$c$b;->b:Lc6/e2$c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lc6/e2$c;->c:Lis0/d;

    .line 6
    iput-object p0, v0, Lc6/e2$c$b;->b:Lc6/e2$c;

    iput-object p2, v0, Lc6/e2$c$b;->c:Lyr0/l1;

    iput-object p3, v0, Lc6/e2$c$b;->d:Lis0/c;

    iput p1, v0, Lc6/e2$c$b;->e:I

    iput v5, v0, Lc6/e2$c$b;->h:I

    invoke-virtual {p3, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    .line 7
    :goto_1
    :try_start_1
    iget-object p3, v6, Lc6/e2$c;->d:Lyr0/l1;

    if-eqz p3, :cond_6

    .line 8
    invoke-interface {p3}, Lyr0/l1;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    iget v7, v6, Lc6/e2$c;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    .line 10
    iget-boolean v7, v6, Lc6/e2$c;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    new-instance v7, Lc6/e2$a;

    iget-object v8, v6, Lc6/e2$c;->a:Lc6/e2;

    invoke-direct {v7, v8}, Lc6/e2$a;-><init>(Lc6/e2;)V

    invoke-interface {p3, v7}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iput-object v6, v0, Lc6/e2$c$b;->b:Lc6/e2$c;

    iput-object v2, v0, Lc6/e2$c$b;->c:Lyr0/l1;

    iput-object p2, v0, Lc6/e2$c$b;->d:Lis0/c;

    iput p1, v0, Lc6/e2$c$b;->e:I

    iput v3, v0, Lc6/e2$c$b;->h:I

    invoke-interface {p3, v0}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    .line 13
    :goto_5
    iput-object v2, v6, Lc6/e2$c;->d:Lyr0/l1;

    .line 14
    iput p1, v6, Lc6/e2$c;->e:I

    .line 15
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
