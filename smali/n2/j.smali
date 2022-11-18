.class public Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ln2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ln2/i;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ln2/j;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;",
            "Lq2/q;",
            "Ln2/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln2/i;

    .line 5
    invoke-virtual {v5, p1, p2, p3, p4}, Ln2/i;->a(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Ln2/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget p1, p1, Lm1/e;->d:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Ln2/j;->a:Lm1/e;

    .line 4
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    .line 6
    check-cast v1, Ln2/i;

    .line 7
    iget-object v1, v1, Ln2/i;->c:Lm1/e;

    .line 8
    invoke-virtual {v1}, Lm1/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ln2/j;->a:Lm1/e;

    invoke-virtual {v1, p1}, Lm1/e;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln2/i;

    .line 5
    invoke-virtual {v3}, Ln2/i;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Ln2/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln2/i;

    .line 5
    invoke-virtual {v5, p1}, Ln2/i;->d(Ln2/f;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ln2/j;->b(Ln2/f;)V

    return v2
.end method

.method public e(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;",
            "Lq2/q;",
            "Ln2/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln2/i;

    .line 5
    invoke-virtual {v5, p1, p2, p3, p4}, Ln2/i;->e(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v2, v1, Lm1/e;->d:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v0

    .line 5
    check-cast v2, Ln2/i;

    .line 6
    iget-object v3, v2, Ln2/i;->b:Ln2/w;

    .line 7
    iget-boolean v3, v3, Ln2/w;->c:Z

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lm1/e;->q(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ln2/i;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v2}, Ln2/j;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
