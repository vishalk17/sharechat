.class public final Lfk/th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzart;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/th;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/th;

    iget-object v2, p0, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    iget-object p1, p1, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfk/th;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lfk/th;->b:I

    :cond_0
    return v0
.end method
