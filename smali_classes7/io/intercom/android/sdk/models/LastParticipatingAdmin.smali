.class public Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINKED_IN:Ljava/lang/String; = "linkedin"

.field public static final NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field public static final NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private static final TWITTER:Ljava/lang/String; = "twitter"


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final firstName:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final isActive:Z

.field private final jobTitle:Ljava/lang/String;

.field private final lastActiveAt:J

.field private final linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

.field private final location:Lio/intercom/android/sdk/models/Location;

.field private final twitter:Lio/intercom/android/sdk/models/SocialAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 20
    const-class v0, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Avatar;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 24
    const-class v0, Lio/intercom/android/sdk/models/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Location;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 25
    const-class v0, Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/SocialAccount;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 26
    const-class v0, Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/SocialAccount;

    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->first_name:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->intro:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->job_title:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->location:Lio/intercom/android/sdk/models/Location$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lio/intercom/android/sdk/models/Location$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Location$Builder;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Location$Builder;->build()Lio/intercom/android/sdk/models/Location;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 7
    iget-wide v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->last_active_at:J

    iput-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 8
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->is_active:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 9
    sget-object v0, Lio/intercom/android/sdk/models/SocialAccount;->NULL:Lio/intercom/android/sdk/models/SocialAccount;

    .line 10
    iget-object p1, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->social_accounts:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/SocialAccount$Builder;

    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/SocialAccount$Builder;->build()Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "twitter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linkedin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 15
    :cond_5
    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 16
    iput-object v1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    return-void
.end method

.method public static isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActiveAt()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    return-wide v0
.end method

.method public getLinkedIn()Lio/intercom/android/sdk/models/SocialAccount;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    return-object v0
.end method

.method public getLocation()Lio/intercom/android/sdk/models/Location;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    return-object v0
.end method

.method public getTwitter()Lio/intercom/android/sdk/models/SocialAccount;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
