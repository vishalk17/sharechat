.class public final Lpy/b$d;
.super Lpy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lsharechat/data/user/FollowData;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/data/user/FollowData;->h:I

    return-void
.end method

.method public constructor <init>(Lsharechat/data/user/FollowData;I)V
    .locals 1

    const-string v0, "followData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpy/b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    iput p2, p0, Lpy/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/data/user/FollowData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpy/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpy/b$d;

    iget-object v1, p0, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    iget-object v3, p1, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpy/b$d;->b:I

    iget p1, p1, Lpy/b$d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-virtual {v0}, Lsharechat/data/user/FollowData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpy/b$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartLogin(followData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpy/b$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method