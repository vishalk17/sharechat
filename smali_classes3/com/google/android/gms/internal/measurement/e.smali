.class final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/q;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/f;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f;->i(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
