.class final Lcom/truecaller/multisim/SimInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/multisim/SimInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/multisim/SimInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/truecaller/multisim/SimInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/multisim/SimInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/truecaller/multisim/SimInfo;-><init>(Landroid/os/Parcel;Lcom/truecaller/multisim/SimInfo$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/truecaller/multisim/SimInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/multisim/SimInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/SimInfo$a;->a(Landroid/os/Parcel;)Lcom/truecaller/multisim/SimInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/SimInfo$a;->b(I)[Lcom/truecaller/multisim/SimInfo;

    move-result-object p1

    return-object p1
.end method
