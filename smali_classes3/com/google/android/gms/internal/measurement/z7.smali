.class final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/b8;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/y7;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Lcom/google/android/gms/internal/measurement/y7;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z7;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/g9;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/z7;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/z7;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/z7;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/z7;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z7;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/z7;->c:I

    :goto_0
    return p1
.end method
