.class public final Lsharechat/feature/creatorhub/noticeboard/e$v$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e$v;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

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

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p4

    check-cast p2, Llc0/w;

    and-int/lit16 p4, p1, 0x380

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 6
    :cond_9
    :goto_5
    instance-of p1, p2, Llc0/w$f;

    if-eqz p1, :cond_a

    .line 7
    move-object v0, p2

    check-cast v0, Llc0/w$f;

    .line 8
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/e$v$b;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v1, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/e$v$c;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v2, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v$c;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/e$v$d;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v$d;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    .line 9
    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->c:Landroidx/navigation/NavController;

    const v6, 0x8008

    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lsharechat/feature/creatorhub/noticeboard/e;->y(Llc0/w$f;Lr00/q;Lr00/r;Lr00/q;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    new-instance p2, Llc0/n$c;

    sget-object p3, Lsharechat/feature/creatorhub/model/a;->ALL_TAGS:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {p3}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llc0/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->C(Llc0/n;)V

    goto/16 :goto_6

    .line 12
    :cond_a
    instance-of p1, p2, Llc0/w$d;

    if-eqz p1, :cond_b

    .line 13
    check-cast p2, Llc0/w$d;

    .line 14
    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/e$v$e;

    iget-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p1, p4}, Lsharechat/feature/creatorhub/noticeboard/e$v$e;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance p4, Lsharechat/feature/creatorhub/noticeboard/e$v$f;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p4, v0}, Lsharechat/feature/creatorhub/noticeboard/e$v$f;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/16 v0, 0x8

    invoke-static {p2, p1, p4, p3, v0}, Lsharechat/feature/creatorhub/noticeboard/e;->h(Llc0/w$d;Lr00/q;Lr00/r;Landroidx/compose/runtime/i;I)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    new-instance p2, Llc0/n$c;

    sget-object p3, Lsharechat/feature/creatorhub/model/a;->NEW_TAGS:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {p3}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llc0/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->C(Llc0/n;)V

    goto/16 :goto_6

    .line 16
    :cond_b
    instance-of p1, p2, Llc0/w$c;

    const/4 p4, 0x0

    if-eqz p1, :cond_c

    .line 17
    check-cast p2, Llc0/w$c;

    invoke-static {p2, p3, p4}, Lsharechat/feature/creatorhub/noticeboard/e;->u(Llc0/w$c;Landroidx/compose/runtime/i;I)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    new-instance p2, Llc0/n$c;

    sget-object p3, Lsharechat/feature/creatorhub/model/a;->INACTIVE_BANNER:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {p3}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llc0/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->C(Llc0/n;)V

    goto :goto_6

    .line 19
    :cond_c
    instance-of p1, p2, Llc0/w$e;

    if-eqz p1, :cond_d

    .line 20
    move-object v0, p2

    check-cast v0, Llc0/w$e;

    .line 21
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->c:Landroidx/navigation/NavController;

    .line 22
    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/e$v$g;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v2, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v$g;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/e$v$h;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v$h;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    .line 23
    invoke-virtual {v0}, Llc0/w$e;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x48

    const/4 v7, 0x0

    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v7}, Lsharechat/feature/creatorhub/noticeboard/e;->m(Llc0/w$e;Landroidx/navigation/NavController;Lr00/r;Lr00/q;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    new-instance p2, Llc0/n$c;

    sget-object p3, Lsharechat/feature/creatorhub/model/a;->MESSAGES:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {p3}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llc0/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->C(Llc0/n;)V

    goto :goto_6

    .line 26
    :cond_d
    instance-of p1, p2, Llc0/w$b;

    if-eqz p1, :cond_e

    .line 27
    check-cast p2, Llc0/w$b;

    invoke-virtual {p2}, Llc0/w$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p4}, Lsharechat/feature/creatorhub/noticeboard/e;->f(Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    goto :goto_6

    .line 28
    :cond_e
    instance-of p1, p2, Llc0/w$a;

    if-eqz p1, :cond_f

    .line 29
    check-cast p2, Llc0/w$a;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->c:Landroidx/navigation/NavController;

    new-instance p4, Lsharechat/feature/creatorhub/noticeboard/e$v$i;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {p4, v0}, Lsharechat/feature/creatorhub/noticeboard/e$v$i;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/16 v0, 0x48

    invoke-static {p2, p1, p4, p3, v0}, Lsharechat/feature/creatorhub/noticeboard/e;->a(Llc0/w$a;Landroidx/navigation/NavController;Lr00/q;Landroidx/compose/runtime/i;I)V

    .line 30
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v$l;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    new-instance p2, Llc0/n$c;

    sget-object p3, Lsharechat/feature/creatorhub/model/a;->BADGE_HISTORY:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {p3}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llc0/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->C(Llc0/n;)V

    :cond_f
    :goto_6
    return-void
.end method
