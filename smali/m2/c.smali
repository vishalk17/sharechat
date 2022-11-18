.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "+",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyr0/e0;

.field public c:Lm2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm2/c$a;

    invoke-direct {v0, p0}, Lm2/c$a;-><init>(Lm2/c;)V

    iput-object v0, p0, Lm2/c;->a:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final a(JJLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lm2/c$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm2/c$b;

    iget v1, v0, Lm2/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/c$b;

    invoke-direct {v0, p0, p5}, Lm2/c$b;-><init>(Lm2/c;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lm2/c$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lm2/c$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lm2/c;->c:Lm2/b;

    if-eqz v1, :cond_4

    iput v2, v6, Lm2/c$b;->d:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lm2/b;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ln3/m;

    .line 6
    iget-wide p1, p5, Ln3/m;->a:J

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Ln3/m;->c:J

    .line 9
    :goto_2
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/c;->c:Lm2/b;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lm2/b;->a(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/c;->c:J

    :goto_0
    return-wide p1
.end method

.method public final c(JLvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm2/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm2/c$c;

    iget v1, v0, Lm2/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/c$c;

    invoke-direct {v0, p0, p3}, Lm2/c$c;-><init>(Lm2/c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lm2/c$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm2/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lm2/c;->c:Lm2/b;

    if-eqz p3, :cond_4

    iput v3, v0, Lm2/c$c;->d:I

    invoke-interface {p3, p1, p2, v0}, Lm2/b;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ln3/m;

    .line 6
    iget-wide p1, p3, Ln3/m;->a:J

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Ln3/m;->c:J

    .line 9
    :goto_2
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final d()Lyr0/e0;
    .locals 2

    iget-object v0, p0, Lm2/c;->a:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
