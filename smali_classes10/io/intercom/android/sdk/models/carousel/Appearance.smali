.class public abstract Lio/intercom/android/sdk/models/carousel/Appearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/Appearance;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/Appearance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->build()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAlignment()Ljava/lang/String;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getAlignment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getAlignment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
