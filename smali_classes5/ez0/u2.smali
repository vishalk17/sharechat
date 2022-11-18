.class public final synthetic Lez0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V
    .locals 0

    iput p2, p0, Lez0/u2;->b:I

    iput-object p1, p0, Lez0/u2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lez0/u2;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/u2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :goto_0
    iget-object v2, p0, Lez0/u2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 4
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTEXT_MESSAGE_ENABLED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
