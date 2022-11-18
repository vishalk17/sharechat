.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/g$a;,
        Ld3/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "Ld3/g$b;",
            "Ld3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/c<",
            "Ld3/g$b;",
            "Ld3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh3/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    iput-object v0, p0, Ld3/g;->a:Lc3/b;

    .line 3
    new-instance v0, Lc3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc3/c;-><init>(IILep0/k;)V

    iput-object v0, p0, Ld3/g;->b:Lc3/c;

    .line 4
    new-instance v0, Lh3/e;

    invoke-direct {v0}, Lh3/e;-><init>()V

    .line 5
    iput-object v0, p0, Ld3/g;->c:Lh3/e;

    return-void
.end method

.method public static a(Ld3/g;Ld3/k;Ld3/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ld3/g$b;

    invoke-interface {p2}, Ld3/a0;->getCacheKey()V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ld3/g$b;-><init>(Ld3/k;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld3/g;->c:Lh3/e;

    .line 3
    monitor-enter p1

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld3/g;->b:Lc3/c;

    .line 5
    new-instance p3, Ld3/g$a;

    invoke-direct {p3, p2}, Ld3/g$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lc3/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/g$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ld3/g;->a:Lc3/b;

    .line 8
    new-instance p2, Ld3/g$a;

    invoke-direct {p2, p3}, Ld3/g$a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lc3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Ld3/k;Ld3/a0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/k;",
            "Ld3/a0;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ld3/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld3/h;

    iget v1, v0, Ld3/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/h;

    invoke-direct {v0, p0, p4}, Ld3/h;-><init>(Ld3/g;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Ld3/h;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ld3/h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v5, v0, Ld3/h;->d:Z

    iget-object p1, v0, Ld3/h;->c:Ld3/g$b;

    iget-object p2, v0, Ld3/h;->b:Ld3/g;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Ld3/g$b;

    invoke-interface {p2}, Ld3/a0;->getCacheKey()V

    invoke-direct {p4, p1, v4}, Ld3/g$b;-><init>(Ld3/k;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld3/g;->c:Lh3/e;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Ld3/g;->a:Lc3/b;

    invoke-virtual {p2, p4}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/g$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Ld3/g;->b:Lc3/c;

    invoke-virtual {p2, p4}, Lc3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/g$a;

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p2, Ld3/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit p1

    return-object p2

    .line 11
    :cond_4
    :try_start_1
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 12
    iput-object p0, v0, Ld3/h;->b:Ld3/g;

    iput-object p4, v0, Ld3/h;->c:Ld3/g$b;

    iput-boolean v5, v0, Ld3/h;->d:Z

    iput v3, v0, Ld3/h;->g:I

    check-cast p3, Ld3/f$b;

    invoke-virtual {p3, v0}, Ld3/f$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 13
    :goto_1
    iget-object p3, p2, Ld3/g;->c:Lh3/e;

    .line 14
    monitor-enter p3

    if-nez p4, :cond_6

    .line 15
    :try_start_2
    iget-object p2, p2, Ld3/g;->b:Lc3/c;

    .line 16
    new-instance v0, Ld3/g$a;

    invoke-direct {v0, v4}, Ld3/g$a;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p1, v0}, Lc3/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    iget-object p2, p2, Ld3/g;->b:Lc3/c;

    .line 19
    new-instance v0, Ld3/g$a;

    invoke-direct {v0, p4}, Ld3/g$a;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, p1, v0}, Lc3/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p2, Ld3/g;->a:Lc3/b;

    .line 22
    new-instance v0, Ld3/g$a;

    invoke-direct {v0, p4}, Ld3/g$a;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2, p1, v0}, Lc3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    return-object p4

    :goto_3
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    .line 25
    monitor-exit p1

    throw p2
.end method
