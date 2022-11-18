.class public final Lqg/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpg/n1$b;

.field public b:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Lsh/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "Lsh/t$a;",
            "Lpg/n1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsh/t$a;

.field public e:Lsh/t$a;

.field public f:Lsh/t$a;


# direct methods
.method public constructor <init>(Lpg/n1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg/i0$a;->a:Lpg/n1$b;

    .line 3
    sget-object p1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 4
    sget-object p1, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 5
    iput-object p1, p0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    .line 6
    sget-object p1, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    .line 7
    iput-object p1, p0, Lqg/i0$a;->c:Lcom/google/common/collect/x0;

    return-void
.end method

.method public static b(Lpg/c1;Lcom/google/common/collect/u;Lsh/t$a;Lpg/n1$b;)Lsh/t$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/c1;",
            "Lcom/google/common/collect/u<",
            "Lsh/t$a;",
            ">;",
            "Lsh/t$a;",
            "Lpg/n1$b;",
            ")",
            "Lsh/t$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lpg/c1;->q()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lpg/c1;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Lpg/f;->b(J)J

    move-result-wide v6

    .line 7
    iget-wide v8, p3, Lpg/n1$b;->e:J

    sub-long/2addr v6, v8

    .line 8
    invoke-virtual {v0, v6, v7}, Lpg/n1$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/t$a;

    .line 11
    invoke-interface {p0}, Lpg/c1;->f()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Lpg/c1;->l()I

    move-result v7

    .line 13
    invoke-interface {p0}, Lpg/c1;->s()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lqg/i0$a;->c(Lsh/t$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Lpg/c1;->f()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lpg/c1;->l()I

    move-result v7

    .line 18
    invoke-interface {p0}, Lpg/c1;->s()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lqg/i0$a;->c(Lsh/t$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lsh/t$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lsh/s;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lsh/s;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lsh/s;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lsh/s;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w$a<",
            "Lsh/t$a;",
            "Lpg/n1;",
            ">;",
            "Lsh/t$a;",
            "Lpg/n1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lqg/i0$a;->c:Lcom/google/common/collect/x0;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg/n1;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lpg/n1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/w$a;

    invoke-direct {v0}, Lcom/google/common/collect/w$a;-><init>()V

    .line 2
    iget-object v1, p0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lqg/i0$a;->e:Lsh/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lqg/i0$a;->a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V

    .line 4
    iget-object v1, p0, Lqg/i0$a;->f:Lsh/t$a;

    iget-object v2, p0, Lqg/i0$a;->e:Lsh/t$a;

    invoke-static {v1, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lqg/i0$a;->f:Lsh/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lqg/i0$a;->a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lqg/i0$a;->d:Lsh/t$a;

    iget-object v2, p0, Lqg/i0$a;->e:Lsh/t$a;

    invoke-static {v1, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqg/i0$a;->d:Lsh/t$a;

    iget-object v2, p0, Lqg/i0$a;->f:Lsh/t$a;

    .line 7
    invoke-static {v1, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lqg/i0$a;->d:Lsh/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lqg/i0$a;->a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/t$a;

    invoke-virtual {p0, v0, v2, p1}, Lqg/i0$a;->a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    iget-object v2, p0, Lqg/i0$a;->d:Lsh/t$a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/u;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lqg/i0$a;->d:Lsh/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lqg/i0$a;->a(Lcom/google/common/collect/w$a;Lsh/t$a;Lpg/n1;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/w$a;->a()Lcom/google/common/collect/w;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/x0;

    iput-object p1, p0, Lqg/i0$a;->c:Lcom/google/common/collect/x0;

    return-void
.end method
