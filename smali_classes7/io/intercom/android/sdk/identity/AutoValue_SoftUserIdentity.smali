.class final Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;
.super Lio/intercom/android/sdk/identity/SoftUserIdentity;
.source "SourceFile"


# instance fields
.field private final anonymousId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final encryptedUserId:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hmac:Ljava/lang/String;

.field private final intercomId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;-><init>()V

    const-string v0, "Null anonymousId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    const-string p1, "Null email"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    const-string p1, "Null fingerprint"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    const-string p1, "Null hmac"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    const-string p1, "Null intercomId"

    .line 10
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    const-string p1, "Null userId"

    .line 12
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    const-string p1, "Null encryptedUserId"

    .line 14
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public anonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public encryptedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public fingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hmac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    return-object v0
.end method

.method public intercomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SoftUserIdentity{anonymousId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->encryptedUserId:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    return-object v0
.end method
