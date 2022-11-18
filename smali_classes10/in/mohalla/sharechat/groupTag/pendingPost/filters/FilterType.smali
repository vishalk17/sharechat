.class public final Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;


# instance fields
.field public final b:I

.field public final c:Loh0/a;

.field public final d:Ljava/lang/Long;

.field public transient e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->CREATOR:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;

    return-void
.end method

.method public constructor <init>(ILoh0/a;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    iget v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilterType(identifier="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Loh0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loh0/a;->getIdentifier()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
