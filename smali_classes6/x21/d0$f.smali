.class public final Lx21/d0$f;
.super Lx21/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->f:I

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx21/d0;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx21/d0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx21/d0$f;

    iget-object v1, p0, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iget-object p1, p1, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenHostMiniProfile(miniProfileUserMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method