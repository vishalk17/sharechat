.class public final Lsharechat/feature/chatroom/consultation/discovery/b;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    sget p2, Lsharechat/library/ui/R$string;->consultation_chatrooms:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(sharechat.libr\u2026g.consultation_chatrooms)"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/discovery/a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/b;->c:Ljava/lang/String;

    const/16 v6, 0x40

    const/4 v7, 0x1

    .line 8
    invoke-static/range {v0 .. v7}, Lr21/i;->a(Lx1/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
