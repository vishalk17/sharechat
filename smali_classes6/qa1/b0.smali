.class public final Lqa1/b0;
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

.field public final synthetic c:La6/j;

.field public final synthetic d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;La6/j;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lqa1/b0;->b:Ljava/util/List;

    iput-object p2, p0, Lqa1/b0;->c:La6/j;

    iput-object p3, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

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

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lqa1/b0;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p4

    check-cast p2, Lpa1/u;

    and-int/lit16 p4, p1, 0x380

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x100

    goto :goto_4

    :cond_6
    const/16 p4, 0x80

    :goto_4
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p1, p1, 0x1681

    const/16 p4, 0x480

    if-ne p1, p4, :cond_9

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 8
    :cond_9
    :goto_5
    instance-of p1, p2, Lpa1/u$f;

    if-eqz p1, :cond_a

    const p1, 0x180b67a4

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    move-object v0, p2

    check-cast v0, Lpa1/u$f;

    .line 10
    new-instance v1, Lqa1/r;

    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v1, p1}, Lqa1/r;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v2, Lqa1/s;

    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v2, p1}, Lqa1/s;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v3, Lqa1/t;

    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v3, p1}, Lqa1/t;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    .line 11
    iget-object v4, p0, Lqa1/b0;->c:La6/j;

    const v6, 0x8008

    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lqa1/m;->r(Lpa1/u$f;Ldp0/q;Ldp0/r;Ldp0/q;La6/j;Ll1/g;I)V

    .line 13
    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 14
    new-instance p2, Lpa1/m$c;

    .line 15
    sget-object p4, Lpa1/y;->ALL_TAGS:Lpa1/y;

    invoke-virtual {p4}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-direct {p2, p4}, Lpa1/m$c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 18
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 19
    :cond_a
    instance-of p1, p2, Lpa1/u$d;

    if-eqz p1, :cond_b

    const p1, 0x180b6d93

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 20
    check-cast p2, Lpa1/u$d;

    .line 21
    new-instance p1, Lqa1/u;

    iget-object p4, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p1, p4}, Lqa1/u;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance p4, Lqa1/v;

    iget-object v0, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p4, v0}, Lqa1/v;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/16 v0, 0x8

    invoke-static {p2, p1, p4, p3, v0}, Lqa1/m;->h(Lpa1/u$d;Ldp0/q;Ldp0/r;Ll1/g;I)V

    .line 22
    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 23
    new-instance p2, Lpa1/m$c;

    .line 24
    sget-object p4, Lpa1/y;->NEW_TAGS:Lpa1/y;

    invoke-virtual {p4}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-direct {p2, p4}, Lpa1/m$c;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 27
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 28
    :cond_b
    instance-of p1, p2, Lpa1/u$c;

    const/4 p4, 0x0

    if-eqz p1, :cond_c

    const p1, 0x180b72aa

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 29
    check-cast p2, Lpa1/u$c;

    invoke-static {p2, p3, p4}, Lqa1/m;->n(Lpa1/u$c;Ll1/g;I)V

    .line 30
    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 31
    new-instance p2, Lpa1/m$c;

    .line 32
    sget-object p4, Lpa1/y;->INACTIVE_BANNER:Lpa1/y;

    invoke-virtual {p4}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 33
    invoke-direct {p2, p4}, Lpa1/m$c;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 35
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 36
    :cond_c
    instance-of p1, p2, Lpa1/u$e;

    if-eqz p1, :cond_d

    const p1, 0x180b7412

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 37
    move-object v0, p2

    check-cast v0, Lpa1/u$e;

    .line 38
    iget-object v1, p0, Lqa1/b0;->c:La6/j;

    .line 39
    new-instance v2, Lqa1/w;

    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v2, p1}, Lqa1/w;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v3, Lqa1/x;

    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v3, p1}, Lqa1/x;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    .line 40
    iget-object v4, v0, Lpa1/u$e;->d:Ljava/lang/String;

    const/16 v6, 0x48

    const/4 v7, 0x0

    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lqa1/m;->j(Lpa1/u$e;La6/j;Ldp0/r;Ldp0/q;Ljava/lang/String;Ll1/g;II)V

    .line 42
    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 43
    new-instance p2, Lpa1/m$c;

    .line 44
    sget-object p4, Lpa1/y;->MESSAGES:Lpa1/y;

    invoke-virtual {p4}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-direct {p2, p4}, Lpa1/m$c;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 47
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    .line 48
    :cond_d
    instance-of p1, p2, Lpa1/u$b;

    if-eqz p1, :cond_e

    const p1, 0x180b7880

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 49
    check-cast p2, Lpa1/u$b;

    .line 50
    iget-object p1, p2, Lpa1/u$b;->b:Ljava/lang/String;

    .line 51
    invoke-static {p1, p3, p4, p4}, Lqa1/m;->f(Ljava/lang/String;Ll1/g;II)V

    .line 52
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    .line 53
    :cond_e
    instance-of p1, p2, Lpa1/u$a;

    if-eqz p1, :cond_f

    const p1, 0x180b7911

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 54
    check-cast p2, Lpa1/u$a;

    .line 55
    iget-object p1, p0, Lqa1/b0;->c:La6/j;

    .line 56
    new-instance p4, Lqa1/y;

    iget-object v0, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p4, v0}, Lqa1/y;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/16 v0, 0x48

    invoke-static {p2, p1, p4, p3, v0}, Lqa1/m;->a(Lpa1/u$a;La6/j;Ldp0/q;Ll1/g;I)V

    .line 57
    iget-object p1, p0, Lqa1/b0;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 58
    new-instance p2, Lpa1/m$c;

    .line 59
    sget-object p4, Lpa1/y;->BADGE_HISTORY:Lpa1/y;

    invoke-virtual {p4}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-direct {p2, p4}, Lpa1/m$c;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 62
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    :cond_f
    const p1, 0x180b7bd8

    .line 63
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 64
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
