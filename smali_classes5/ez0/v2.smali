.class public final synthetic Lez0/v2;
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

    iput p2, p0, Lez0/v2;->b:I

    iput-object p1, p0, Lez0/v2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lez0/v2;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/v2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v4, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const-string v3, "message"

    invoke-static {v2, v3, p1, v1}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 3
    :cond_2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lez0/v2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lro0/m;

    sget v4, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lez0/x2;

    invoke-direct {v5, v2, v0, p1}, Lez0/x2;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lro0/m;)V

    invoke-static {v3, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 8
    :goto_0
    iget-object v6, p0, Lez0/v2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 9
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTEXT_MESSAGE_DISABLED()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
