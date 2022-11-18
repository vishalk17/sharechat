.class public final Lin/mohalla/livestream/data/remote/network/response/Gamification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;,
        Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/Gamification;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;",
        "profile",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;",
        "getLevelsLandingPage",
        "()Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;",
        "levelsLandingPage",
        "LevelsLandingPage",
        "Profile",
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
            "Lin/mohalla/livestream/data/remote/network/response/Gamification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelsLandingPage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/Gamification$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/Gamification$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/Gamification;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Gamification(profile="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelsLandingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

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

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->b:Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Gamification;->c:Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/Gamification$LevelsLandingPage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
