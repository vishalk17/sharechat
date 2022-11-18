.class public final Lr21/x1;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr21/x1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p2, p0, Lr21/x1;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lr21/x1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lr21/x1;->c:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw1/s0;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p1, Lcw1/s0;->c:Z

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {p1, v1, v2, p3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3, v0}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    .line 10
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
