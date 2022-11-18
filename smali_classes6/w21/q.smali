.class public final Lw21/q;
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

.field public final synthetic d:Ldw1/b;

.field public final synthetic e:Lw21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ldw1/b;Lw21/f;)V
    .locals 0

    iput-object p1, p0, Lw21/q;->b:Ljava/util/List;

    iput-object p2, p0, Lw21/q;->c:Ldp0/l;

    iput-object p3, p0, Lw21/q;->d:Ldw1/b;

    iput-object p4, p0, Lw21/q;->e:Lw21/f;

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

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v6, p2}, Ll1/g;->r(I)Z

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
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lw21/q;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    and-int/lit8 v1, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    check-cast p3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_7

    invoke-interface {v6, p2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p4, p1

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v6, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 p4, 0x490

    if-ne p1, p4, :cond_b

    .line 6
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    iget-object p1, p0, Lw21/q;->c:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p1, p3, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    if-eqz p1, :cond_c

    .line 10
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 11
    move-object p1, p3

    check-cast p1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 12
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->d:Ljava/lang/String;

    .line 15
    sget p1, Lsharechat/library/ui/R$string;->connect_again:I

    invoke-static {p1, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lw21/n;

    iget-object p1, p0, Lw21/q;->d:Ldw1/b;

    iget-object p2, p0, Lw21/q;->e:Lw21/f;

    invoke-direct {v5, p1, p2, p3}, Lw21/n;-><init>(Ldw1/b;Lw21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lx21/u;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 17
    :cond_c
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
