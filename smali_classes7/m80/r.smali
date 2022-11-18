.class public final synthetic Lm80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm80/r;->a:I

    iput-object p1, p0, Lm80/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm80/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lm80/r;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm80/r;->b:Ljava/lang/Object;

    check-cast v0, Lo80/f;

    iget-object v2, p0, Lm80/r;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/LottieEmojiEntity;

    sget v3, Lo80/f;->u:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lottieObject"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lo80/f;->h:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/LottieEmojiDao;->insert(Lsharechat/library/cvo/LottieEmojiEntity;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lm80/r;->b:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    iget-object v2, p0, Lm80/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chatIdList"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByMessageIdList(Ljava/util/List;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lm80/r;->b:Ljava/lang/Object;

    check-cast v0, Lg90/a;

    iget-object v2, p0, Lm80/r;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ChatSuggestionEntity;

    sget v3, Lg90/a;->c:I

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chatSuggestionEntity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lg90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/ChatSuggestionDao;->insert(Lsharechat/library/cvo/ChatSuggestionEntity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
