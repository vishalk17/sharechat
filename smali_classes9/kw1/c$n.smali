.class public final Lkw1/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkw1/c$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkw1/c$n;

    iget-object v1, p0, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iget-object p1, p1, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenUserMiniProfile(miniProfileUserMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
