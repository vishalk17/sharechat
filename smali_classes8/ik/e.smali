.class public final Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-static {p1, v3}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v3, v2}, Lrj/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v3}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lrj/a;->r(Landroid/os/Parcel;I)I

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbb;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    return-object p1
.end method
