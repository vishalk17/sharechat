.class public final Lvw1/a$k;
.super Lvw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final e:Lww1/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lww1/f;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "REFRESH_CHATROOM"

    .line 1
    invoke-direct {p0, v0}, Lvw1/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lvw1/a$k;->e:Lww1/f;

    .line 3
    iput-object p2, p0, Lvw1/a$k;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvw1/a$k;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lww1/f;
    .locals 1

    iget-object v0, p0, Lvw1/a$k;->e:Lww1/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvw1/a$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvw1/a$k;

    iget-object v1, p0, Lvw1/a$k;->e:Lww1/f;

    iget-object v3, p1, Lvw1/a$k;->e:Lww1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lvw1/a$k;->f:Ljava/lang/Long;

    iget-object p1, p1, Lvw1/a$k;->f:Ljava/lang/Long;

    .line 2
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvw1/a$k;->e:Lww1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww1/f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lvw1/a$k;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RefershChatroomRealTimeModel(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvw1/a$k;->e:Lww1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lvw1/a$k;->f:Ljava/lang/Long;

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lf9/d;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
