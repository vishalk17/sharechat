.class public final Lfk/cq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lfk/wq1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    iput p1, p0, Lfk/cq1;->b:I

    iput p2, p0, Lfk/cq1;->c:I

    new-instance p1, Lfk/wq1;

    .line 2
    invoke-direct {p1}, Lfk/wq1;-><init>()V

    iput-object p1, p0, Lfk/cq1;->d:Lfk/wq1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/cq1;->c()V

    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lfk/jq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/cq1;->d:Lfk/wq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/wq1;->c:J

    iget v1, v0, Lfk/wq1;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lfk/wq1;->d:I

    .line 3
    invoke-virtual {p0}, Lfk/cq1;->c()V

    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jq1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/cq1;->d:Lfk/wq1;

    .line 6
    iget v3, v1, Lfk/wq1;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lfk/wq1;->e:I

    iget-object v1, v1, Lfk/wq1;->b:Lfk/vq1;

    iput-boolean v2, v1, Lfk/vq1;->b:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jq1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lfk/jq1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lfk/cq1;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfk/cq1;->d:Lfk/wq1;

    .line 4
    iget v1, v0, Lfk/wq1;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/wq1;->f:I

    iget-object v0, v0, Lfk/wq1;->b:Lfk/vq1;

    iget v1, v0, Lfk/vq1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/vq1;->c:I

    .line 5
    iget-object v0, p0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
