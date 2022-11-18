.class public final Lsharechat/feature/chatroom/consultation/private_consultation/h;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v7}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 5
    sget-wide v0, Lbp1/b;->J:J

    .line 6
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v0, p2

    move-object v3, v7

    .line 7
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 9
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->f:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-appNavigationUtils>(...)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lnm0/a;

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 11
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->h:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lss1/a;

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 13
    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v3

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p2, "supportFragmentManager"

    invoke-static {v4, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/f;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-direct {v5, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/f;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/g;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-direct {v6, p2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;Ll1/l2;)V

    const v8, 0x9248

    invoke-static/range {v0 .. v8}, Ly21/q;->a(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
