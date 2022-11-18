.class Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/ChatSuggestionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ChatSuggestionEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/ChatSuggestionEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/ChatSuggestionEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getUserActivity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getUserActivity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getLastModified()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_suggestions` (`postId`,`userActivity`,`lastModified`) VALUES (?,?,?)"

    return-object v0
.end method
