.class public final Lzn1/h;
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

.field public final synthetic c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic d:Lao1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V
    .locals 0

    iput-object p1, p0, Lzn1/h;->b:Ljava/util/List;

    iput-object p2, p0, Lzn1/h;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p3, p0, Lzn1/h;->d:Lao1/a;

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

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lzn1/h;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/library/cvo/VideoDraftEntity;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p4, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p4, v0, :cond_9

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p4, p0, Lzn1/h;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v0, p0, Lzn1/h;->d:Lao1/a;

    invoke-interface {v0}, Lao1/a;->lf()Ldp0/l;

    move-result-object v0

    sget v1, Lsharechat/library/cvo/VideoDraftEntity;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    invoke-static {p4, p2, v0, p3, p1}, Lzn1/d;->e(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Ldp0/l;Ll1/g;I)V

    .line 7
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method