.class public Lcom/truecaller/android/sdk/clients/CustomDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/clients/CustomDataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 4
    iput p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:I

    .line 5
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->h:I

    .line 8
    iput p6, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    .line 9
    iput p7, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->h:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/clients/CustomDataBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    const-string v1, "CUSTOMDATA_BTN_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:I

    const-string v1, "CUSTOMDATA_BTN_TEXT_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    const-string v1, "CUSTOMDATA_PRIVACY_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:Ljava/lang/String;

    const-string v1, "CUSTOMDATA_TERMS_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->h:I

    const-string v1, "CUSTOMDATA_CTA_TEXT_PREFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    const-string v1, "CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->g:I

    const-string v1, "CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
