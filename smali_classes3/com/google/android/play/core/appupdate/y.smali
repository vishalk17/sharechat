.class final Lcom/google/android/play/core/appupdate/y;
.super Lcom/google/android/play/core/appupdate/d$a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/d;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " appUpdateType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " allowAssetPackDeletion"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/a0;

    iget v1, p0, Lcom/google/android/play/core/appupdate/y;->a:I

    iget-boolean v2, p0, Lcom/google/android/play/core/appupdate/y;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/a0;-><init>(IZLcom/google/android/play/core/appupdate/z;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/play/core/appupdate/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/play/core/appupdate/y;->b:Z

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    return-object p0
.end method

.method public final c(I)Lcom/google/android/play/core/appupdate/d$a;
    .locals 0

    iput p1, p0, Lcom/google/android/play/core/appupdate/y;->a:I

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    return-object p0
.end method
