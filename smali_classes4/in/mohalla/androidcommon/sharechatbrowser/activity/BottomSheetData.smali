.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;",
        "Landroid/os/Parcelable;",
        "inappbrowser_release"
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
            "Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData$a;

    invoke-direct {v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData$a;-><init>()V

    sput-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    .line 4
    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    .line 3
    iput p2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

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
    instance-of v1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    iget-boolean v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    iget-boolean v3, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BottomSheetData(isBottomSheet="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetExpandedHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Le1/i7;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
