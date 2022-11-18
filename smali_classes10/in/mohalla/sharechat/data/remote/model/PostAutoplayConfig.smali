.class public final Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
        "",
        "",
        "component1",
        "Lvv0/s1;",
        "component2",
        "autoPlay",
        "postClickConfig",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getAutoPlay",
        "()Z",
        "Lvv0/s1;",
        "getPostClickConfig",
        "()Lvv0/s1;",
        "<init>",
        "(ZLvv0/s1;)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoPlay:Z

.field private final postClickConfig:Lvv0/s1;


# direct methods
.method public constructor <init>(ZLvv0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;ZLvv0/s1;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->copy(ZLvv0/s1;)Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    return v0
.end method

.method public final component2()Lvv0/s1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    return-object v0
.end method

.method public final copy(ZLvv0/s1;)Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;-><init>(ZLvv0/s1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    return v0
.end method

.method public final getPostClickConfig()Lvv0/s1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvv0/s1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PostAutoplayConfig(autoPlay="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postClickConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;->postClickConfig:Lvv0/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
