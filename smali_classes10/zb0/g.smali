.class public final Lzb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzb0/g;->a:Z

    .line 3
    iput-object p2, p0, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzb0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzb0/g;

    iget-boolean v1, p0, Lzb0/g;->a:Z

    iget-boolean v3, p1, Lzb0/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object p1, p1, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lzb0/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserOperationMode(isUserAdded="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzb0/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
