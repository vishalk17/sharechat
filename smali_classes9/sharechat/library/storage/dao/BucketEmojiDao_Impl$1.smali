.class Lsharechat/library/storage/dao/BucketEmojiDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketEmojiDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketEmojiDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$1;->this$0:Lsharechat/library/storage/dao/BucketEmojiDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->getReactionId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->getRank()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$1;->bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `bucket_emojis` (`bucket_id`,`reaction_id`,`rank`) VALUES (?,?,?)"

    return-object v0
.end method
