.class public final Lr21/z1;
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

.field public final synthetic c:Lr21/f;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V
    .locals 0

    iput-object p1, p0, Lr21/z1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/z1;->c:Lr21/f;

    iput-object p3, p0, Lr21/z1;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/h;

    move-object v3, p2

    check-cast v3, Ll1/g;

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
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lr21/z1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    .line 7
    new-instance v2, Lr21/y1;

    iget-object p2, p0, Lr21/z1;->c:Lr21/f;

    iget-object p3, p0, Lr21/z1;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-direct {v2, p2, p3, p1}, Lr21/y1;-><init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lt21/x;->a(Lx1/h;Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;Ldp0/a;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
