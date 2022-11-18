.class Lsharechat/library/storage/dao/GroupDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GroupDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/GroupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/GroupDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl$1;->this$0:Lsharechat/library/storage/dao/GroupDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/GroupEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/GroupDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/GroupEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/GroupEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getMemberCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getPostCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 14
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getUnreadPostCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getAdmin()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 29
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupEntity;->getMember()Z

    move-result p2

    const/16 v0, 0xd

    int-to-long v1, p2

    .line 30
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `groups` (`id`,`groupId`,`name`,`description`,`memberCount`,`postCount`,`icon`,`unreadPostCount`,`admin`,`shareUrl`,`ownerId`,`ownerName`,`member`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
