.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lkotlinx/coroutines/flow/internal/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/flow/internal/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    return p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b;->b:[Lkotlinx/coroutines/flow/internal/d;

    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:Lkotlinx/coroutines/flow/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/x;-><init>(I)V

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:Lkotlinx/coroutines/flow/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final i()Lkotlinx/coroutines/flow/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/b;->k(I)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:[Lkotlinx/coroutines/flow/internal/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/d;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->b:[Lkotlinx/coroutines/flow/internal/d;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/d;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->j()Lkotlinx/coroutines/flow/internal/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:I

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:Lkotlinx/coroutines/flow/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/x;->a0(I)Z

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method protected abstract j()Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract k(I)[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final l(Lkotlinx/coroutines/flow/internal/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:Lkotlinx/coroutines/flow/internal/x;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/b;->d:I

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Li00/p;->b:Li00/p$a;

    sget-object v5, Li00/a0;->a:Li00/a0;

    invoke-static {v5}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/x;->a0(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    return v0
.end method

.method protected final n()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:[Lkotlinx/coroutines/flow/internal/d;

    return-object v0
.end method
