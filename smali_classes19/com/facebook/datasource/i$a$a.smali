.class public final Lcom/facebook/datasource/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/facebook/datasource/i$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/i$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/i$a$a;->b:Lcom/facebook/datasource/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/facebook/datasource/i$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lcom/facebook/datasource/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/datasource/i$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/i$a$a;->b:Lcom/facebook/datasource/i$a;

    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->k(F)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/i$a$a;->b:Lcom/facebook/datasource/i$a;

    iget v1, p0, Lcom/facebook/datasource/i$a$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/i$a;->n(Lcom/facebook/datasource/i$a;ILcom/facebook/datasource/e;)V

    return-void
.end method

.method public final e(Lcom/facebook/datasource/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/i$a$a;->b:Lcom/facebook/datasource/i$a;

    iget v1, p0, Lcom/facebook/datasource/i$a$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/facebook/datasource/c;

    invoke-virtual {v2}, Lcom/facebook/datasource/c;->h()Z

    move-result v3

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v4, v0, Lcom/facebook/datasource/i$a;->h:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/datasource/i$a;->r(I)Lcom/facebook/datasource/e;

    move-result-object v5

    if-ne p1, v5, :cond_3

    iget v5, v0, Lcom/facebook/datasource/i$a;->h:I

    if-ne v1, v5, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/datasource/i$a;->s()Lcom/facebook/datasource/e;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/facebook/datasource/i$a;->h:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput v1, v0, Lcom/facebook/datasource/i$a;->h:I

    move v3, v1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v4, v3, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/datasource/i$a;->q(I)Lcom/facebook/datasource/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/datasource/i$a;->o(Lcom/facebook/datasource/e;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/datasource/i$a;->s()Lcom/facebook/datasource/e;

    move-result-object v3

    if-ne p1, v3, :cond_6

    const/4 p1, 0x0

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/facebook/datasource/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/datasource/c;->l(Ljava/lang/Object;Z)Z

    .line 15
    :cond_6
    iget-object p1, v0, Lcom/facebook/datasource/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 16
    iget v1, v0, Lcom/facebook/datasource/i$a;->i:I

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lcom/facebook/datasource/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/facebook/datasource/c;

    invoke-virtual {v0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/facebook/datasource/i$a$a;->b:Lcom/facebook/datasource/i$a;

    iget v1, p0, Lcom/facebook/datasource/i$a$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/i$a;->n(Lcom/facebook/datasource/i$a;ILcom/facebook/datasource/e;)V

    :cond_8
    :goto_5
    return-void
.end method
