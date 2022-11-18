.class Lsharechat/library/storage/dao/EmojisDao_Impl$2;
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

    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$2;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-direct {p0, p2}, Lg6/k;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/EmojisDao_Impl$2;->bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `emojis` WHERE `id` = ?"

    return-object v0
.end method
