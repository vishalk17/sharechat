.class public final synthetic Lez0/t2;
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

    iput p2, p0, Lez0/t2;->b:I

    iput-object p1, p0, Lez0/t2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lez0/t2;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/t2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lmx1/n;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Lmx1/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lez0/t2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->M:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->y:Ljava/lang/String;

    .line 8
    new-instance v1, Lzv1/c$o;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-direct {v1, p1}, Lzv1/c$o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    .line 9
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->D:Lon0/a;

    .line 10
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->O:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lsharechat/feature/chatroom/TagChatViewModel;->P:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lnz1/k;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 17
    sget-object v3, Lez0/o2;->c:Lez0/o2;

    .line 18
    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatViewModel;->e:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 20
    new-instance v2, Lez0/v2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lez0/v2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    new-instance v3, Lez0/r2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lez0/r2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lez0/t2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 23
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    .line 25
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
