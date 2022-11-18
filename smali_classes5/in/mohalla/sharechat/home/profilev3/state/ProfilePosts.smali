.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final posts:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
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

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/paging/y0;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lkotlinx/coroutines/flow/g;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->copy(Lkotlinx/coroutines/flow/g;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/flow/g;)Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

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

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPosts()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilePosts(posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->posts:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
