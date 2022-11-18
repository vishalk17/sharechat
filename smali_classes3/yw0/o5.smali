.class public final Lyw0/o5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lv1/t;

.field public final synthetic d:Z

.field public final synthetic e:Lv1/t;

.field public final synthetic f:Ldp0/p;

.field public final synthetic g:Ldp0/l;

.field public final synthetic h:Ldp0/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lv1/t;ZLv1/t;Ldp0/p;Ldp0/l;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lyw0/o5;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/o5;->c:Lv1/t;

    iput-boolean p3, p0, Lyw0/o5;->d:Z

    iput-object p4, p0, Lyw0/o5;->e:Lv1/t;

    iput-object p5, p0, Lyw0/o5;->f:Ldp0/p;

    iput-object p6, p0, Lyw0/o5;->g:Ldp0/l;

    iput-object p7, p0, Lyw0/o5;->h:Ldp0/l;

    iput p8, p0, Lyw0/o5;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly0/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v8, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v8, p2}, Ll1/g;->r(I)Z

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
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lyw0/o5;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v8, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_7

    .line 8
    :cond_9
    :goto_4
    iget-object p3, p0, Lyw0/o5;->c:Lv1/t;

    invoke-virtual {p2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 9
    :goto_5
    iget-boolean p3, p0, Lyw0/o5;->d:Z

    if-nez p3, :cond_b

    if-nez v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 10
    :goto_6
    iget-object p3, p0, Lyw0/o5;->e:Lv1/t;

    invoke-virtual {p2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 11
    iget-boolean v2, p0, Lyw0/o5;->d:Z

    .line 12
    iget-object v5, p0, Lyw0/o5;->f:Ldp0/p;

    .line 13
    iget-object v6, p0, Lyw0/o5;->g:Ldp0/l;

    .line 14
    iget-object v7, p0, Lyw0/o5;->h:Ldp0/l;

    sget p3, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->$stable:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p3

    iget p3, p0, Lyw0/o5;->i:I

    shr-int/lit8 p4, p3, 0x9

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    shr-int/lit8 v0, p3, 0x6

    and-int/2addr p4, v0

    or-int/2addr p1, p4

    const/high16 p4, 0x380000

    and-int/2addr p4, v0

    or-int/2addr p1, p4

    const/high16 p4, 0x1c00000

    shl-int/lit8 p3, p3, 0x3

    and-int/2addr p3, p4

    or-int v9, p3, p1

    const/4 v10, 0x0

    move-object v0, p2

    .line 15
    invoke-static/range {v0 .. v10}, Lyw0/k5;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 16
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
