.class public final Lt21/l;
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

.field public final synthetic c:Ll1/w0;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Ldp0/l;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lt21/l;->b:Ljava/util/List;

    iput-object p2, p0, Lt21/l;->c:Ll1/w0;

    iput-object p3, p0, Lt21/l;->d:Ldp0/l;

    iput-object p4, p0, Lt21/l;->e:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 p4, 0x20

    const/16 v0, 0x10

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ll1/g;->r(I)Z

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
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lt21/l;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p2, p1, 0x2d1

    const/16 p3, 0x90

    if-ne p2, p3, :cond_9

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_5
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 9
    iget-object p3, p0, Lt21/l;->c:Ll1/w0;

    invoke-interface {p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/d;

    .line 10
    iget p3, p3, Ln3/d;->b:F

    .line 11
    invoke-static {p2, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p2, 0x8

    int-to-float v8, p2

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 12
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 13
    new-instance v2, Lt21/h;

    iget-object p2, p0, Lt21/l;->d:Ldp0/l;

    invoke-direct {v2, p2, v1}, Lt21/h;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    new-instance v3, Lt21/i;

    iget-object p2, p0, Lt21/l;->e:Ldp0/l;

    invoke-direct {v3, p2, v1}, Lt21/i;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    sget p2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int v5, p2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lx21/t1;->d(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 14
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
