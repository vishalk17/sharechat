.class public final Lr21/z2;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lr21/f;

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Ljava/lang/String;ILr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V
    .locals 0

    iput-object p1, p0, Lr21/z2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/z2;->c:Ljava/lang/String;

    iput p3, p0, Lr21/z2;->d:I

    iput-object p4, p0, Lr21/z2;->e:Lr21/f;

    iput-object p5, p0, Lr21/z2;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lr21/z2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object p3, p1

    check-cast p3, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 6
    new-instance v0, Lr21/y2;

    iget-object v1, p0, Lr21/z2;->e:Lr21/f;

    iget-object v2, p0, Lr21/z2;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-direct {v0, v1, v2, p1}, Lr21/y2;-><init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    .line 7
    iget-object p1, p0, Lr21/z2;->c:Ljava/lang/String;

    sget v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->i:I

    iget v2, p0, Lr21/z2;->d:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    .line 8
    invoke-static {p3, v0, p1, p2, v1}, Lt21/d0;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
