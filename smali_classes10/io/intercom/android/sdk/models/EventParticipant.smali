.class public Lio/intercom/android/sdk/models/EventParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EventParticipant$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/EventParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/EventParticipant;


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final id:Ljava/lang/String;

.field private final initial:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant;

    new-instance v1, Lio/intercom/android/sdk/models/EventParticipant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/EventParticipant$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/EventParticipant;->NULL:Lio/intercom/android/sdk/models/EventParticipant;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/EventParticipant$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/EventParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 13
    const-class v0, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Avatar;

    iput-object p1, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->initial:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->label:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez p1, :cond_0

    new-instance p1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Lio/intercom/android/sdk/models/EventParticipant$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
