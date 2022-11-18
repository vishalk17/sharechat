.class public Lio/intercom/android/sdk/blocks/lib/models/Author;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Author;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Author;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->avatar:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->firstName:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->lastName:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;Lio/intercom/android/sdk/blocks/lib/models/Author$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;)V

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

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :cond_a
    :goto_4
    return v0

    :cond_b
    :goto_5
    return v1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Author;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
