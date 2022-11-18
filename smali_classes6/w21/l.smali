.class public final Lw21/l;
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

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Lw21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Lw21/f;)V
    .locals 0

    iput-object p1, p0, Lw21/l;->b:Ljava/util/List;

    iput-object p2, p0, Lw21/l;->c:Ldp0/l;

    iput-object p3, p0, Lw21/l;->d:Lw21/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    const/16 v1, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lw21/l;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int/2addr v0, p1

    goto :goto_4

    :cond_7
    move v0, p1

    :goto_4
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_5

    :cond_8
    const/16 p1, 0x80

    :goto_5
    or-int/2addr v0, p1

    :cond_9
    and-int/lit16 p1, v0, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_7

    .line 8
    :cond_b
    :goto_6
    iget-object p1, p0, Lw21/l;->c:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p1, p4, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    if-eqz p1, :cond_c

    .line 10
    new-instance p1, Lh11/n;

    .line 11
    move-object v0, p4

    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 12
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->c:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->i:Ljava/util/List;

    .line 17
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->k:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->l:Ljava/lang/String;

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lh11/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lw21/k;

    iget-object v1, p0, Lw21/l;->d:Lw21/f;

    invoke-direct {v0, p4, v1, p2}, Lw21/k;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lw21/f;I)V

    const/16 p2, 0x8

    const/4 p4, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lx21/t;->a(Lh11/n;Ldp0/l;Ll1/g;II)V

    .line 22
    :cond_c
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
