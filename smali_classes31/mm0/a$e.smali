.class public final Lmm0/a$e;
.super Lmm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/gift/UserRewards;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/gift/UserRewards;)V
    .locals 4

    const-string v0, "userRewardMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/UserRewards;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/UserRewards;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lmm0/a;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/remote/gift/UserRewards;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm0/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm0/a$e;

    iget-object v1, p0, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    iget-object p1, p1, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/UserRewards;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewards(userRewardMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmm0/a$e;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
