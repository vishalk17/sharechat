.class public final Lin/mohalla/sharechat/data/remote/model/ItemData$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/ItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/sharechat/data/remote/model/ItemData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/ItemData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/ItemData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 0

    .line 2
    new-array p1, p1, [Lin/mohalla/sharechat/data/remote/model/ItemData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/ItemData$CREATOR;->newArray(I)[Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object p1

    return-object p1
.end method
