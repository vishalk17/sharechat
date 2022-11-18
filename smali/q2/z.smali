.class public final Lq2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/x0$a;


# instance fields
.field public final synthetic a:Lq2/x;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/x;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq2/z;->a:Lq2/x;

    iput-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/z;->a:Lq2/x;

    .line 2
    iget-object v0, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lm1/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/z;->a:Lq2/x;

    .line 2
    iget-object v0, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v1

    .line 6
    iget v1, v1, Lm1/e;->d:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 7
    iget-boolean v1, v0, Ls2/i;->v:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lq2/z;->a:Lq2/x;

    .line 9
    iget-object v1, v1, Lq2/x;->a:Ls2/i;

    .line 10
    iput-boolean v2, v1, Ls2/i;->l:Z

    .line 11
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v2

    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    check-cast p1, Ls2/i;

    .line 14
    invoke-interface {v2, p1, p2, p3}, Ls2/a0;->o(Ls2/i;J)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Ls2/i;->l:Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/z;->a:Lq2/x;

    invoke-virtual {v0}, Lq2/x;->c()V

    .line 2
    iget-object v0, p0, Lq2/z;->a:Lq2/x;

    .line 3
    iget-object v0, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lq2/z;->a:Lq2/x;

    .line 6
    iget v2, v1, Lq2/x;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v1, Lq2/x;->a:Ls2/i;

    .line 8
    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    invoke-virtual {v1, v0}, Lm1/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lq2/z;->a:Lq2/x;

    .line 10
    iget-object v1, v1, Lq2/x;->a:Ls2/i;

    .line 11
    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 12
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 13
    iget v1, v1, Lm1/e;->d:I

    .line 14
    iget-object v2, p0, Lq2/z;->a:Lq2/x;

    .line 15
    iget v6, v2, Lq2/x;->k:I

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    iget v1, v2, Lq2/x;->j:I

    add-int/2addr v1, v4

    .line 17
    iput v1, v2, Lq2/x;->j:I

    add-int/lit8 v6, v6, -0x1

    .line 18
    iput v6, v2, Lq2/x;->k:I

    .line 19
    iget-object v1, v2, Lq2/x;->a:Ls2/i;

    .line 20
    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 21
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 22
    iget v1, v1, Lm1/e;->d:I

    .line 23
    iget-object v2, p0, Lq2/z;->a:Lq2/x;

    .line 24
    iget v3, v2, Lq2/x;->k:I

    sub-int/2addr v1, v3

    .line 25
    iget v3, v2, Lq2/x;->j:I

    sub-int/2addr v1, v3

    .line 26
    invoke-virtual {v2, v0, v1, v4}, Lq2/x;->d(III)V

    .line 27
    iget-object v0, p0, Lq2/z;->a:Lq2/x;

    invoke-virtual {v0, v1}, Lq2/x;->a(I)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
