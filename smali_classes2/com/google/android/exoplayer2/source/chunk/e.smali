.class public final Lcom/google/android/exoplayer2/source/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;
.implements Lcom/google/android/exoplayer2/source/chunk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/e$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/exoplayer2/source/chunk/g$a;

.field private static final l:Lcom/google/android/exoplayer2/extractor/y;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/i;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/chunk/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/source/chunk/g$b;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/z;

.field private j:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/d;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/e;->k:Lcom/google/android/exoplayer2/source/chunk/g$a;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/e;->l:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/c0;)Lcom/google/android/exoplayer2/source/chunk/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/chunk/e;->g(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/c0;)Lcom/google/android/exoplayer2/source/chunk/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/c0;)Lcom/google/android/exoplayer2/source/chunk/g;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Li9/a;

    invoke-direct {p2, p1}, Li9/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lf9/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lf9/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance p2, Lh9/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh9/g;-><init>(ILcom/google/android/exoplayer2/util/s0;Lh9/o;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/c0;)V

    .line 8
    :goto_1
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/e;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(Lcom/google/android/exoplayer2/extractor/i;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/e;->l:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/i;->h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I

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
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(II)Lcom/google/android/exoplayer2/extractor/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->j:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/e$a;

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/e$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->g:Lcom/google/android/exoplayer2/source/chunk/g$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/e$a;->g(Lcom/google/android/exoplayer2/source/chunk/g$b;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/source/chunk/g$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->g:Lcom/google/android/exoplayer2/source/chunk/g$b;

    .line 2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/i;->b(Lcom/google/android/exoplayer2/extractor/k;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/i;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->f:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/i;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/chunk/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/e$a;->g(Lcom/google/android/exoplayer2/source/chunk/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/extractor/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/extractor/z;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->j:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/e$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->j:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/i;->release()V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/extractor/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/extractor/z;

    return-void
.end method
