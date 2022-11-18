.class public final Lol0/b$d;
.super Lol0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsharechat/data/user/FollowData;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/data/user/FollowData;->h:I

    return-void
.end method

.method public constructor <init>(Lsharechat/data/user/FollowData;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lol0/b;-><init>(Lep0/k;)V

    iput-object p1, p0, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    iput p2, p0, Lol0/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lol0/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lol0/b$d;

    iget-object v1, p0, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    iget-object v3, p1, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lol0/b$d;->b:I

    iget p1, p1, Lol0/b$d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-virtual {v0}, Lsharechat/data/user/FollowData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lol0/b$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StartLogin(followData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lol0/b$d;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
