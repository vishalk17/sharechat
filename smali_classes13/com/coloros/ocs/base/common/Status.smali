.class public Lcom/coloros/ocs/base/common/Status;
.super Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    sput-object v0, Lcom/coloros/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 3
    iput p2, p0, Lcom/coloros/ocs/base/common/Status;->c:I

    .line 4
    iput-object p3, p0, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/coloros/ocs/base/common/Status;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    check-cast p1, Lcom/coloros/ocs/base/common/Status;

    iget v3, p1, Lcom/coloros/ocs/base/common/Status;->b:I

    if-ne v0, v3, :cond_4

    .line 3
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->c:I

    iget v3, p1, Lcom/coloros/ocs/base/common/Status;->c:I

    if-ne v0, v3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lc9/a;

    invoke-direct {v0, p0}, Lc9/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "RECONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v1, "SERVICE_ABNORMAL_EXIT"

    goto :goto_0

    :pswitch_2
    const-string v1, "CLIENT_UNKNOWN"

    goto :goto_0

    :pswitch_3
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "TASK_NULL"

    goto :goto_0

    :pswitch_7
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_9
    const-string v1, "SUCCESS_UNBIND"

    goto :goto_0

    :pswitch_a
    const-string v1, "DISCONNECT"

    goto :goto_0

    :pswitch_b
    const-string v1, "CONNECT_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v1, "CONNECTING"

    goto :goto_0

    :pswitch_d
    const-string v1, "CONNECTED"

    goto :goto_0

    :pswitch_e
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_f
    const-string v1, "SUCCESS_CACHE"

    goto :goto_0

    :pswitch_10
    const-string v1, "CAPABILITY_EXCEPTION"

    goto :goto_0

    :pswitch_11
    const-string v1, "AUTHCODE_INVALID"

    goto :goto_0

    :pswitch_12
    const-string v1, "AUTHCODE_RECYCLE"

    goto :goto_0

    :pswitch_13
    const-string v1, "VERSION_INCOMPATIBLE"

    goto :goto_0

    :pswitch_14
    const-string v1, "AUTHCODE_EXPECTED"

    goto :goto_0

    :pswitch_15
    const-string v1, "TIME_EXPIRED"

    goto :goto_0

    :pswitch_16
    const-string v1, "AUTHENTICATE_FAIL"

    goto :goto_0

    :pswitch_17
    const-string v1, "AUTHENTICATE_SUCCESS"

    :goto_0
    const-string v2, "statusCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/a;

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lc9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/a;

    invoke-virtual {v0}, Lc9/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le9/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->c:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    const v2, 0x403e8

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2}, Le9/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v2}, Le9/b;->a(Landroid/os/Parcel;I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 13
    invoke-static {p1, v2}, Le9/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-static {p1, v2}, Le9/b;->a(Landroid/os/Parcel;I)V

    .line 16
    :cond_1
    invoke-static {p1, v0}, Le9/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
