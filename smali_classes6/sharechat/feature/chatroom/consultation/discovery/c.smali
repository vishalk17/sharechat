.class public final Lsharechat/feature/chatroom/consultation/discovery/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/c;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v5

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/c;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, v2, :cond_3

    .line 9
    new-instance p2, Lr21/g;

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "supportFragmentManager"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->g:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<get-appNavigationUtils>(...)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lnm0/a;

    .line 12
    iget-object v2, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->i:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-analyticsManager>(...)"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lss1/a;

    .line 13
    iget-object v2, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "<get-chatNotificationUtil>(...)"

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Laa0/a;

    .line 14
    iget-object v9, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->l:Lm21/o;

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v10

    move-object v2, p2

    .line 16
    invoke-direct/range {v2 .. v10}, Lr21/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Le1/o4;Lnm0/a;Lss1/a;Laa0/a;Lm21/n;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    .line 17
    invoke-interface {p1, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "newConsultationRequestMediaPlayer"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 20
    check-cast p2, Lr21/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ll1/g1;

    .line 21
    sget-object v2, Lr21/h;->a:Ll1/m2;

    .line 22
    invoke-virtual {v2, p2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p2

    aput-object p2, v1, v0

    const p2, 0x1ab1f57e

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/c;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 23
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
