.class public final Lsharechat/model/chatroom/remote/chatroom/IconMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/chatroom/IconMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    sget-object v0, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    sget-object v9, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    check-cast v9, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v7

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v1, v10, :cond_5

    sget-object v12, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 2
    invoke-static {v12, p1, v11, v1, v13}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_4

    :cond_5
    move-object v10, v11

    .line 3
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    move-object v11, v7

    check-cast v11, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    new-instance p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-object v1, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v11}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    return-object p1
.end method
