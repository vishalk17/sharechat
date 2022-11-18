.class public final Lmj0/b$a;
.super Lmj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/UserEntity;

.field public final b:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmj0/b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj0/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmj0/b$a;

    iget-object v1, p0, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    iget-object p1, p1, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LaunchGroupListScreen(userEntity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
