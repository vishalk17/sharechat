.class public Lcom/facebook/imagepipeline/memory/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/e0;

.field private b:Lcom/facebook/imagepipeline/memory/d;

.field private c:Lcom/facebook/imagepipeline/memory/j;

.field private d:Lcom/facebook/imagepipeline/memory/q;

.field private e:Lcom/facebook/imagepipeline/memory/a0;

.field private f:Lh5/h;

.field private g:Lh5/k;

.field private h:Lh5/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/e0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    return-void
.end method

.method private e(I)Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->b()Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->f()Lcom/facebook/imagepipeline/memory/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/e0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->c()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0;->d()Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 11
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0;->d()Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 14
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->a()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 16
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/e0;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 17
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/s;-><init>(IILcom/facebook/imagepipeline/memory/h0;Lh5/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/facebook/imagepipeline/memory/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->g()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0;->h()Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/j;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/j;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->f()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/q;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/e0;->f()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/g0;->e:I

    return v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/a0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->g()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0;->h()Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a0;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/a0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/a0;

    return-object v0
.end method

.method public g()Lh5/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lh5/h;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lh5/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lh5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/y;

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/f0;->e(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->i()Lh5/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/imagepipeline/memory/v;Lh5/k;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lh5/h;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lh5/h;

    return-object p1
.end method

.method public i()Lh5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lh5/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh5/k;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->j()Lh5/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5/k;-><init>(Lh5/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lh5/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lh5/k;

    return-object v0
.end method

.method public j()Lh5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lh5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->i()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->j()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/e0;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0;->k()Lcom/facebook/imagepipeline/memory/h0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lh5/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lh5/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lh5/a;

    return-object v0
.end method
