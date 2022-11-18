.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
        "",
        "",
        "component1",
        "Lv1/t;",
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
        "component2",
        "component3",
        "isLoading",
        "feeds",
        "isNetworkError",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "Lv1/t;",
        "getFeeds",
        "()Lv1/t;",
        "<init>",
        "(ZLv1/t;Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final feeds:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final isNetworkError:Z


# direct methods
.method public constructor <init>(ZLv1/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "feeds"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLv1/t;ZILep0/k;)V
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
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;-><init>(ZLv1/t;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLv1/t;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->copy(ZLv1/t;Z)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    return v0
.end method

.method public final component2()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return v0
.end method

.method public final copy(ZLv1/t;Z)Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;"
        }
    .end annotation

    const-string v0, "feeds"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;-><init>(ZLv1/t;Z)V

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getFeeds()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 2
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

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    return v0
.end method

.method public final isNetworkError()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileGroupFeed(isLoading="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->feeds:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
