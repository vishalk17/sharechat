.class public final Lcom/google/ads/interactivemedia/v3/internal/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ym;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ym;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;->d([Lcom/google/ads/interactivemedia/v3/internal/ym;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lcom/google/ads/interactivemedia/v3/internal/ym;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 2
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->j([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 1
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:[Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
