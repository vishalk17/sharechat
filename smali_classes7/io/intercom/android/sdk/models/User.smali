.class public Lio/intercom/android/sdk/models/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/User$Builder;
    }
.end annotation


# static fields
.field public static final NULL:Lio/intercom/android/sdk/models/User;


# instance fields
.field private final anonymousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymous_id"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final encryptedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_user_id"
    .end annotation
.end field

.field private final intercomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercom_id"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/User;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/User;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/User$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->intercom_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->encrypted_user_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->anonymous_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->user_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lio/intercom/android/sdk/models/User$Builder;->email:Ljava/lang/String;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/User;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
