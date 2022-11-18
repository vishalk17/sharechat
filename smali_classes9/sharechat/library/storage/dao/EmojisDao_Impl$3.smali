.class Lsharechat/library/storage/dao/EmojisDao_Impl$3;
.super Lg6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EmojisDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k<",
        "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$3;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-direct {p0, p2}, Lg6/k;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getMetadata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getColorScheme()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getTabId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getLastUsed()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getLastUsed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_2
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/EmojisDao_Impl$3;->bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `emojis` SET `id` = ?,`type` = ?,`data` = ?,`metadata` = ?,`color_scheme` = ?,`tab_id` = ?,`last_used` = ? WHERE `id` = ?"

    return-object v0
.end method
