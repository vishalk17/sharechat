.class public final Llv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lsharechat/library/cvo/UserEntity;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

.field public final g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lmv1/w;

.field public final k:Lsharechat/model/chat/remote/ModalInfoItem;

.field public final l:Lsharechat/model/chat/remote/ModalInfoItem;

.field public m:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/String;Lmv1/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 v0, p12, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_6

    move-object p9, v1

    :cond_6
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_7

    move-object p10, v1

    :cond_7
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_8

    move-object p11, v1

    :cond_8
    const-string p12, "chatId"

    .line 2
    invoke-static {p1, p12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "chatList"

    invoke-static {p4, p12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llv1/c;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Llv1/c;->b:I

    .line 6
    iput-object p3, p0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    .line 7
    iput-object p4, p0, Llv1/c;->d:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Llv1/c;->e:Z

    .line 9
    iput-object p6, p0, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 10
    iput-object p7, p0, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    .line 11
    iput-boolean v2, p0, Llv1/c;->h:Z

    .line 12
    iput-object p8, p0, Llv1/c;->i:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Llv1/c;->j:Lmv1/w;

    .line 14
    iput-object p10, p0, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    .line 15
    iput-object p11, p0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llv1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llv1/c;

    iget-object v1, p0, Llv1/c;->a:Ljava/lang/String;

    iget-object v3, p1, Llv1/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llv1/c;->b:I

    iget v3, p1, Llv1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llv1/c;->d:Ljava/util/List;

    iget-object v3, p1, Llv1/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llv1/c;->e:Z

    iget-boolean v3, p1, Llv1/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    iget-object v3, p1, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iget-object v3, p1, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llv1/c;->h:Z

    iget-boolean v3, p1, Llv1/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llv1/c;->i:Ljava/lang/String;

    iget-object v3, p1, Llv1/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llv1/c;->j:Lmv1/w;

    iget-object v3, p1, Llv1/c;->j:Lmv1/w;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    iget-object v3, p1, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    iget-object p1, p1, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llv1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llv1/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->d:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Llv1/c;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llv1/c;->h:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->j:Lmv1/w;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lmv1/w;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lsharechat/model/chat/remote/ModalInfoItem;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lsharechat/model/chat/remote/ModalInfoItem;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatInitModel(chatId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llv1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llv1/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSendImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llv1/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", senderBubbleMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llv1/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", declarationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privateProfileMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->j:Lmv1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSaveShakeNChatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseShakeNChatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
