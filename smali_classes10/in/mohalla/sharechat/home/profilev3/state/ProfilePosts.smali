.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c6\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
        "",
        "Lbs0/i;",
        "Lc6/o1;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "component1",
        "posts",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lbs0/i;",
        "getPosts",
        "()Lbs0/i;",
        "<init>",
        "(Lbs0/i;)V",
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
.field private final posts:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lbs0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    return-void
.end method

.method public constructor <init>(Lbs0/i;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lc6/o1;

    .line 3
    new-instance p2, Lbs0/m;

    invoke-direct {p2, p1}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    move-object p1, p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lbs0/i;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->copy(Lbs0/i;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    return-object v0
.end method

.method public final copy(Lbs0/i;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPosts()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfilePosts(posts="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lbs0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
