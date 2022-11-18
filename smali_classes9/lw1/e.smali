.class public final Llw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw1/f;

.field public final b:Llw1/f;

.field public final c:Llw1/g;

.field public final d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

.field public final e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llw1/e;-><init>(Llw1/f;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Llw1/f;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llw1/e;->a:Llw1/f;

    .line 3
    iput-object p2, p0, Llw1/e;->b:Llw1/f;

    .line 4
    iput-object p3, p0, Llw1/e;->c:Llw1/g;

    .line 5
    iput-object p4, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    .line 6
    iput-object p5, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    return-void
.end method

.method public constructor <init>(Llw1/f;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;ILep0/k;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Llw1/e;->a:Llw1/f;

    .line 9
    iput-object p1, p0, Llw1/e;->b:Llw1/f;

    .line 10
    iput-object p1, p0, Llw1/e;->c:Llw1/g;

    .line 11
    iput-object p1, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    .line 12
    iput-object p1, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    return-void
.end method

.method public static a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llw1/e;->a:Llw1/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Llw1/e;->b:Llw1/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Llw1/e;->c:Llw1/g;

    :cond_2
    move-object v3, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    :cond_3
    move-object v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    :cond_4
    move-object v5, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Llw1/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llw1/e;-><init>(Llw1/f;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llw1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llw1/e;

    iget-object v1, p0, Llw1/e;->a:Llw1/f;

    iget-object v3, p1, Llw1/e;->a:Llw1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llw1/e;->b:Llw1/f;

    iget-object v3, p1, Llw1/e;->b:Llw1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llw1/e;->c:Llw1/g;

    iget-object v3, p1, Llw1/e;->c:Llw1/g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    iget-object v3, p1, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    iget-object p1, p1, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llw1/e;->a:Llw1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llw1/f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llw1/e;->b:Llw1/f;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llw1/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llw1/e;->c:Llw1/g;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llw1/g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FavChatRoomUiState(favIcon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llw1/e;->a:Llw1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favIconBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llw1/e;->b:Llw1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBoarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llw1/e;->c:Llw1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
