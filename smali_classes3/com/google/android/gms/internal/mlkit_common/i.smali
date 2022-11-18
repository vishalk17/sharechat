.class final Lcom/google/android/gms/internal/mlkit_common/i;
.super Lcom/google/android/gms/internal/mlkit_common/j;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/mlkit_common/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/j;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/g;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/g;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/g;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/b;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lcom/google/android/gms/internal/mlkit_common/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/b;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->f:Lcom/google/android/gms/internal/mlkit_common/j;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/j;->i(II)Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/j;->i(II)Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object p1

    return-object p1
.end method
