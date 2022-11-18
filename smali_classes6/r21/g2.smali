.class public final Lr21/g2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lr21/g2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lr21/g2;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 p1, 0x8

    int-to-float p1, p1

    .line 5
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, v8, p2, p3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 8
    iget-object p1, p0, Lr21/g2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 9
    iget-object p1, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object p1

    sget-object p2, Lcw1/p0;->PUBLIC:Lcw1/p0;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    sget-object v5, Lr21/e2;->b:Lr21/e2;

    new-instance v6, Lr21/f2;

    iget-object p1, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object p2, p0, Lr21/g2;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v7, p0, Lr21/g2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    invoke-direct {v6, p1, p2, v7}, Lr21/f2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    .line 12
    iget-object p1, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAudioPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr21/g2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAstroNotificationAllowed()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v9, 0x30036

    const/4 v10, 0x0

    move-object v0, v1

    .line 13
    invoke-static/range {v0 .. v10}, Lt21/p;->a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZLl1/g;II)V

    .line 14
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
