.class public final Lr21/i2;
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

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lr21/i2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/i2;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

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
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 7
    sget-object p2, Lw0/x0;->Min:Lw0/x0;

    invoke-static {p1, p2}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lr21/i2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object p2, p1

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 9
    iget-object v1, p2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->m:Ljava/lang/String;

    .line 10
    iget-boolean v2, p2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->j:Z

    .line 11
    new-instance v3, Lr21/h2;

    iget-object p2, p0, Lr21/i2;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v3, p2, p1}, Lr21/h2;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lt21/m0;->a(Lx1/h;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
