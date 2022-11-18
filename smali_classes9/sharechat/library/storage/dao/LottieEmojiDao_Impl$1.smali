.class Lsharechat/library/storage/dao/LottieEmojiDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/LottieEmojiDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/LottieEmojiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$1;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/LottieEmojiEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/LottieEmojiEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `lottie_emojis` (`id`,`key`,`lottieJson`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
