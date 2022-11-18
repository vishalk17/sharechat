.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;


# instance fields
.field public final b:Lcom/google/android/gms/location/LocationRequest;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->m:Ljava/util/List;

    new-instance v0, Lok/v;

    invoke-direct {v0}, Lok/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzbf;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzbf;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzbf;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzbf;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbf;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbf;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbf;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbf;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbf;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbf;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbf;->i:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbf;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbf;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->g:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Ljava/util/List;

    .line 4
    invoke-static {p1, p2, v1, v3}, Lrj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Z

    .line 6
    invoke-static {p1, p2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Z

    .line 7
    invoke-static {p1, p2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->g:Z

    .line 8
    invoke-static {p1, p2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->i:Z

    .line 10
    invoke-static {p1, p2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbf;->j:Z

    .line 11
    invoke-static {p1, p2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->k:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbf;->l:J

    .line 13
    invoke-static {p1, p2, v1, v2}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    .line 14
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
