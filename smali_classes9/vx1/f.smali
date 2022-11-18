.class public final Lvx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvx1/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvx1/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;
    .locals 10

    .line 1
    iget-object v0, p0, Lvx1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v2, p0, Lvx1/f;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "button"

    .line 7
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->values()[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    move-result-object v5

    .line 9
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 10
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->getButton()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_3

    sget-object v8, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    .line 11
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 13
    :cond_5
    new-instance v1, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    invoke-direct {v1, v0, v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx1/f;

    iget-object v1, p0, Lvx1/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lvx1/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx1/f;->b:Ljava/util/List;

    iget-object p1, p1, Lvx1/f;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvx1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/f;->b:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrivateConsultationHeaderResponse(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvx1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/f;->b:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
