.class public final Lcom/google/android/gms/internal/ads/zzfdv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lfk/hq1;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/iq1;

    invoke-direct {v0}, Lfk/iq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lfk/hq1;->values()[Lfk/hq1;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->b:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->c:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lfk/hq1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->g:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfdv;->i:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->k:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfdv;->j:I

    .line 7
    aget p1, v3, p7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/hq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lfk/hq1;->values()[Lfk/hq1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lfk/hq1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfdv;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    .line 15
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->i:I

    const-string p1, "onAdClosed"

    .line 16
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->c:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->g:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->i:I

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->j:I

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
