.class public final Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;",
        "badge",
        "d",
        "frame",
        "BadgeFrame",
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
            "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    return-object v0
.end method

.method public final b()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CurrentLevel(name="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->d:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
