.class public final Lr21/c2;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lr21/c2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p2, p0, Lr21/c2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p3, p0, Lr21/c2;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    move-object v5, p2

    check-cast v5, Ll1/g;

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
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 p1, 0x8

    int-to-float p1, p1

    .line 5
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, v5, p2, p3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 7
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 8
    iget-object p1, p0, Lr21/c2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lr21/c2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object p1

    sget-object p2, Lcw1/p0;->PRIVATE:Lcw1/p0;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lr21/c2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    .line 11
    new-instance v4, Lr21/b2;

    iget-object p2, p0, Lr21/c2;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v4, p1, p2}, Lr21/b2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lt21/q;->b(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;ZLcw1/p0;Ldp0/l;Ll1/g;II)V

    .line 12
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
