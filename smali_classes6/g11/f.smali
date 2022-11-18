.class public final Lg11/f;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/f;->b:Ljava/util/List;

    iput p2, p0, Lg11/f;->c:I

    iput-object p3, p0, Lg11/f;->d:Ldp0/l;

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

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {v6, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x8

    int-to-float v3, p1

    .line 6
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 7
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lg11/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lg11/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget p1, p0, Lg11/f;->c:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object p1, p0, Lg11/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lg11/f;->d:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lg11/f;->d:Ldp0/l;

    const v5, 0x1e7b2b64

    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 14
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p1, :cond_6

    .line 17
    :cond_5
    new-instance p3, Lg11/e;

    invoke-direct {p3, p4, p2}, Lg11/e;-><init>(Ldp0/l;I)V

    .line 18
    invoke-interface {v6, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {v6}, Ll1/g;->P()V

    move-object v5, p3

    check-cast v5, Ldp0/a;

    sget-object p1, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    .line 20
    invoke-static/range {v0 .. v7}, Lg11/g;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;Ll1/g;I)V

    .line 21
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
