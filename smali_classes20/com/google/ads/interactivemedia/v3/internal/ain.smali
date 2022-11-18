.class public Lcom/google/ads/interactivemedia/v3/internal/ain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Lcom/google/ads/interactivemedia/v3/internal/ain;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public final F:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field public final H:Z

.field public final I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aim;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ain;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->a:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->b:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->c:I

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atz;Lcom/google/ads/interactivemedia/v3/internal/atz;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ain;->C:Lcom/google/ads/interactivemedia/v3/internal/ain;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>([C)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->s(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atz;Lcom/google/ads/interactivemedia/v3/internal/atz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ain;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/atz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->D:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->E:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->F:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->G:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->H:Z

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->t(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->I:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
