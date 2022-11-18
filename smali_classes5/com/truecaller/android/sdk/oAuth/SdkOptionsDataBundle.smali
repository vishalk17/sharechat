.class public Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonColor:I

.field private final buttonTextColor:I

.field private final ctaTextOption:I

.field private final loginTextPrefixOption:I

.field private final titleOption:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle$a;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle$a;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    .line 9
    iput p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    .line 10
    iput p3, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    .line 11
    iput p4, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    .line 12
    iput p5, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonColor()I
    .locals 1

    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    return v0
.end method

.method public getCtaTextOption()I
    .locals 1

    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    return v0
.end method

.method public getLoginTextPrefixOption()I
    .locals 1

    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return v0
.end method

.method public getTitleOption()I
    .locals 1

    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
