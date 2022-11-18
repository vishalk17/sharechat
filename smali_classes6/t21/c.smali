.class public final Lt21/c;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lt21/c;->b:Ljava/util/List;

    iput-object p2, p0, Lt21/c;->c:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lt21/c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;

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

    const/16 v1, 0x490

    if-ne p1, v1, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    new-instance p1, Lt21/a;

    iget-object v1, p0, Lt21/c;->c:Ldp0/l;

    invoke-direct {p1, v1, p4}, Lt21/a;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/TestimonialCardData;)V

    sget-object v1, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x0

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p4, p2, p1, p3, v0}, Lt21/d;->b(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;ILdp0/a;Ll1/g;I)V

    .line 7
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
