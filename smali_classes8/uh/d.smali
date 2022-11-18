.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/j;
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/d$a;
    }
.end annotation


# static fields
.field public static final k:Lpg/p0;

.field public static final l:Lxg/t;


# instance fields
.field public final b:Lxg/h;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luh/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Luh/f$b;

.field public h:J

.field public i:Lxg/u;

.field public j:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpg/p0;->f:Lpg/p0;

    sput-object v0, Luh/d;->k:Lpg/p0;

    .line 2
    new-instance v0, Lxg/t;

    invoke-direct {v0}, Lxg/t;-><init>()V

    sput-object v0, Luh/d;->l:Lxg/t;

    return-void
.end method

.method public constructor <init>(Lxg/h;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/d;->b:Lxg/h;

    .line 3
    iput p2, p0, Luh/d;->c:I

    .line 4
    iput-object p3, p0, Luh/d;->d:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luh/d;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/d$a;

    iget-object v2, v2, Luh/d$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Luh/d;->j:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final b(II)Lxg/w;
    .locals 3

    .line 1
    iget-object v0, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/d$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Luh/d;->j:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 3
    new-instance v0, Luh/d$a;

    .line 4
    iget v1, p0, Luh/d;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Luh/d;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Luh/d$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 5
    iget-object p2, p0, Luh/d;->g:Luh/f$b;

    iget-wide v1, p0, Luh/d;->h:J

    invoke-virtual {v0, p2, v1, v2}, Luh/d$a;->f(Luh/f$b;J)V

    .line 6
    iget-object p2, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c(Luh/f$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Luh/d;->g:Luh/f$b;

    .line 2
    iput-wide p4, p0, Luh/d;->h:J

    .line 3
    iget-boolean v0, p0, Luh/d;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Luh/d;->b:Lxg/h;

    invoke-interface {p1, p0}, Lxg/h;->h(Lxg/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Luh/d;->b:Lxg/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lxg/h;->c(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Luh/d;->f:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Luh/d;->b:Lxg/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lxg/h;->c(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Luh/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luh/d$a;

    invoke-virtual {p3, p1, p4, p5}, Luh/d$a;->f(Luh/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lxg/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/d;->b:Lxg/h;

    sget-object v1, Luh/d;->l:Lxg/t;

    invoke-interface {v0, p1, v1}, Lxg/h;->e(Lxg/i;Lxg/t;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lpi/a;->d(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luh/d;->b:Lxg/h;

    invoke-interface {v0}, Lxg/h;->release()V

    return-void
.end method

.method public final s(Lxg/u;)V
    .locals 0

    iput-object p1, p0, Luh/d;->i:Lxg/u;

    return-void
.end method
