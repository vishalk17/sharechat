.class final Lcom/google/android/gms/internal/measurement/o7;
.super Lcom/google/android/gms/internal/measurement/r7;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lcom/google/android/gms/internal/measurement/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o7;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o7;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o7;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o7;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/o7;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->d:Lcom/google/android/gms/internal/measurement/x7;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/x7;->b(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
