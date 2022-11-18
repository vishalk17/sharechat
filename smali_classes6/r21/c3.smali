.class public final Lr21/c3;
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


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lr21/c3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr21/c3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    sget p3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;->i:I

    invoke-static {p1, p2, p3}, Lt21/y;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;Ll1/g;I)V

    .line 4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
