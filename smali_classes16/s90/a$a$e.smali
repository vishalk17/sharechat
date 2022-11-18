.class public final Ls90/a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Ls90/b;

.field final synthetic d:Lr00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls90/b;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Ls90/a$a$e;->b:Ljava/util/List;

    iput-object p2, p0, Ls90/a$a$e;->c:Ls90/b;

    iput-object p3, p0, Ls90/a$a$e;->d:Lr00/l;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ls90/a$a$e;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 11

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

    const/16 v0, 0x20

    const/16 v1, 0x10

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

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Ls90/a$a$e;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    move-object v3, p4

    check-cast v3, Lnn0/b;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int p4, p1, v0

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 6
    :cond_b
    :goto_7
    iget-object p1, p0, Ls90/a$a$e;->c:Ls90/b;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->A(I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ls90/a$a$a;

    iget-object p1, p0, Ls90/a$a$e;->d:Lr00/l;

    invoke-direct {v8, p1, v3}, Ls90/a$a$a;-><init>(Lr00/l;Lnn0/b;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    new-instance v5, Ls90/a$a$b;

    iget-object p1, p0, Ls90/a$a$e;->c:Ls90/b;

    invoke-direct {v5, p1}, Ls90/a$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ls90/a$a$e;->c:Ls90/b;

    invoke-virtual {p1}, Ls90/b;->H()Z

    move-result v6

    sget p1, Lnn0/b;->c:I

    shl-int/lit8 p1, p1, 0x3

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int v8, p1, p4

    move v4, p2

    move-object v7, p3

    .line 10
    invoke-static/range {v2 .. v8}, Ls90/c;->b(Landroidx/compose/ui/h;Lnn0/b;ILr00/l;ZLandroidx/compose/runtime/i;I)V

    :goto_8
    return-void
.end method
