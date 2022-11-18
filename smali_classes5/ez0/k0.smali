.class public final synthetic Lez0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/k0;->b:I

    iput-object p1, p0, Lez0/k0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lez0/k0;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lez0/k0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->si(Z)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lez0/k0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lzv1/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v1, Lsharechat/feature/chatroom/TagChatViewModel;->D:Lon0/a;

    .line 9
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->c:Lf12/a;

    invoke-interface {v2, p1}, Lf12/a;->r0(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance v2, Lv60/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->e:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v2, Lez0/r2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lez0/r2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance v2, Lk80/h;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 14
    new-instance v2, Lez0/p2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lez0/p2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    new-instance v4, Lez0/q2;

    invoke-direct {v4, v1, v3}, Lez0/q2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-virtual {p1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 16
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const-string v2, "JOIN_GROUP"

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
