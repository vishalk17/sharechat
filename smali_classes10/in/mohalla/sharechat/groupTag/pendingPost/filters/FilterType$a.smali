.class public final Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    sget-object v2, Loh0/a;->Companion:Loh0/a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Loh0/a;->TIME:Loh0/a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 7
    :cond_1
    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    return-object p1
.end method
