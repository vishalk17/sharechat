.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final feeds:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final isNetworkError:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "feeds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/snapshots/s;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;-><init>(ZLandroidx/compose/runtime/snapshots/s;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLandroidx/compose/runtime/snapshots/s;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->copy(ZLandroidx/compose/runtime/snapshots/s;Z)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    return v0
.end method

.method public final component2()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return v0
.end method

.method public final copy(ZLandroidx/compose/runtime/snapshots/s;Z)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;"
        }
    .end annotation

    const-string v0, "feeds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;-><init>(ZLandroidx/compose/runtime/snapshots/s;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeeds()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    return v0
.end method

.method public final isNetworkError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileGroupFeed(isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
