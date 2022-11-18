.class public final Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;",
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

    invoke-direct {p0}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;",
            ">;)",
            "Ljava/util/List<",
            "Luz/d$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    .line 4
    new-instance v2, Luz/d$a$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v1

    invoke-direct {v2, v4, v1}, Luz/d$a$a;-><init>(IF)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/d$a$a;

    .line 7
    iget p1, p1, Luz/d$a$a;->a:I

    if-ge p1, v2, :cond_1

    :goto_1
    const/16 v2, 0x1f

    if-ge p1, v2, :cond_1

    .line 8
    new-instance v2, Luz/d$a$a;

    invoke-direct {v2, p1, v1}, Luz/d$a$a;-><init>(IF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 10
    new-instance v3, Luz/d$a$a;

    invoke-direct {v3, v0, v1}, Luz/d$a$a;-><init>(IF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    return-object p1
.end method
