.class public final Lr21/s3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic d:Lr21/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lr21/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr21/s3;->b:Ljava/util/List;

    iput-object p2, p0, Lr21/s3;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lr21/s3;->d:Lr21/f;

    iput-object p4, p0, Lr21/s3;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v5, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lr21/s3;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v2, p2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p2, p1, 0x2d1

    const/16 p3, 0x90

    if-ne p2, p3, :cond_9

    .line 6
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 9
    iget-object p2, p0, Lr21/s3;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object p2

    sget-object p3, Lcw1/p0;->PRIVATE:Lcw1/p0;

    if-ne p2, p3, :cond_a

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_5
    new-instance v4, Lr21/d2;

    iget-object p2, p0, Lr21/s3;->d:Lr21/f;

    iget-object p3, p0, Lr21/s3;->e:Ljava/lang/String;

    invoke-direct {v4, p2, p3}, Lr21/d2;-><init>(Lr21/f;Ljava/lang/String;)V

    sget p2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->f:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit8 p2, p2, 0x36

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v6, p2, p1

    const/4 v7, 0x0

    move-object v0, v1

    invoke-static/range {v0 .. v7}, Lt21/q;->a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLdp0/l;Ll1/g;II)V

    .line 11
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method