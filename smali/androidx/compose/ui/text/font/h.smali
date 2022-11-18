.class public final Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/h$a;,
        Landroidx/compose/ui/text/font/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/b<",
            "Landroidx/compose/ui/text/font/h$b;",
            "Landroidx/compose/ui/text/font/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/c<",
            "Landroidx/compose/ui/text/font/h$b;",
            "Landroidx/compose/ui/text/font/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw0/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/font/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/text/font/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lu0/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lu0/b;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    .line 4
    new-instance v1, Lu0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lu0/c;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    .line 5
    invoke-static {}, Lw0/j;->a()Lw0/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/h;)Lw0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/h;)Lu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/h;)Lu0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/h;->e(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/h$a;
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/h$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/h$b;-><init>(Landroidx/compose/ui/text/font/k;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    invoke-virtual {p2, v0}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    invoke-virtual {p2, v0}, Lu0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/h$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/h$b;-><init>(Landroidx/compose/ui/text/font/k;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    .line 3
    monitor-enter p1

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    iget-object p3, p0, Landroidx/compose/ui/text/font/h;->a:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lu0/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lu0/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lu0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final g(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/e0;",
            "Z",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/h$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/h$c;

    iget v1, v0, Landroidx/compose/ui/text/font/h$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/h$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/h$c;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/h$c;-><init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/h$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/text/font/h$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/h$c;->d:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/h$c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/h$b;

    iget-object p2, v0, Landroidx/compose/ui/text/font/h$c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/h;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Landroidx/compose/ui/text/font/h$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/h$b;-><init>(Landroidx/compose/ui/text/font/k;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    invoke-virtual {p2, p5}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    invoke-virtual {p2, p5}, Lu0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/h$a;

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    .line 9
    :cond_4
    :try_start_1
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 10
    iput-object p0, v0, Landroidx/compose/ui/text/font/h$c;->b:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/ui/text/font/h$c;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/h$c;->d:Z

    iput v3, v0, Landroidx/compose/ui/text/font/h$c;->g:I

    invoke-interface {p4, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    .line 11
    :goto_1
    iget-object p4, p2, Landroidx/compose/ui/text/font/h;->d:Lw0/k;

    .line 12
    monitor-enter p4

    if-nez p5, :cond_6

    .line 13
    :try_start_2
    iget-object p3, p2, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    iget-object p2, p2, Landroidx/compose/ui/text/font/h;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lu0/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 14
    iget-object p2, p2, Landroidx/compose/ui/text/font/h;->c:Lu0/c;

    invoke-static {p5}, Landroidx/compose/ui/text/font/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lu0/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_7
    iget-object p2, p2, Landroidx/compose/ui/text/font/h;->b:Lu0/b;

    invoke-static {p5}, Landroidx/compose/ui/text/font/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/h$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/h$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lu0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    return-object p5

    :goto_3
    monitor-exit p4

    throw p1

    :catchall_1
    move-exception p2

    .line 17
    monitor-exit p1

    throw p2
.end method
