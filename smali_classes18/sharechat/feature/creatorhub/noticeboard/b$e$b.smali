.class public final Lsharechat/feature/creatorhub/noticeboard/b$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/b$e;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Llc0/q;

.field final synthetic d:Lr00/r;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llc0/q;Lr00/r;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->c:Llc0/q;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->d:Lr00/r;

    iput p4, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->e:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 1

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
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc0/t;

    .line 4
    iget-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->c:Llc0/q;

    invoke-virtual {p4}, Llc0/q;->d()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-eq p2, p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->d:Lr00/r;

    iget p4, p0, Lsharechat/feature/creatorhub/noticeboard/b$e$b;->e:I

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/lit8 p4, p4, 0x8

    invoke-static {p1, v0, p2, p3, p4}, Lsharechat/feature/creatorhub/noticeboard/e;->i(Llc0/t;ZLr00/r;Landroidx/compose/runtime/i;I)V

    :goto_5
    return-void
.end method
