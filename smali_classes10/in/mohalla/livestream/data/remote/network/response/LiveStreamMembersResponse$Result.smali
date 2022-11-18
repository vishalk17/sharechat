.class public final Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;,
        Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "requestStatus",
        "c",
        "memberRole",
        "d",
        "requestId",
        "f",
        "tempRequestId",
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;",
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;",
        "g",
        "()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;",
        "user",
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;",
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;",
        "extras",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification;",
        "h",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification;",
        "()Lin/mohalla/livestream/data/remote/network/response/Gamification;",
        "gamification",
        "Extras",
        "User",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lsjs"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lsmr"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempRequestId"
    .end annotation
.end field

.field private final f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private final g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field private final h:Lin/mohalla/livestream/data/remote/network/response/Gamification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamification"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;Lin/mohalla/livestream/data/remote/network/response/Gamification;)V
    .locals 1

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRole"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    .line 7
    iput-object p6, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    .line 8
    iput-object p7, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    return-object v0
.end method

.method public final b()Lin/mohalla/livestream/data/remote/network/response/Gamification;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Result(requestStatus="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->h:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
