.class public final Lsharechat/feature/explore/base/e$e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e$e;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lwc0/a;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lwc0/a;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/e$e$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/base/e$e$d;->c:Lwc0/a;

    iput p3, p0, Lsharechat/feature/explore/base/e$e$d;->d:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/base/e$e$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v5, 0x92

    if-ne p4, v5, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/explore/base/e$e$d;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v5, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    move-object v6, p4

    check-cast v6, Lsharechat/library/cvo/TagEntity;

    and-int/lit8 p4, v0, 0xe

    if-nez p4, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    :goto_4
    or-int p4, v0, v1

    goto :goto_5

    :cond_7
    move p4, v0

    :goto_5
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0x10

    :goto_6
    or-int/2addr p4, v3

    :cond_9
    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_b

    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    goto :goto_7

    :cond_a
    const/16 v0, 0x80

    :goto_7
    or-int/2addr p4, v0

    :cond_b
    and-int/lit16 v0, p4, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_d

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v8, p0, Lsharechat/feature/explore/base/e$e$d;->c:Lwc0/a;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v1, v0, 0xe

    sget v2, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    iget v0, p0, Lsharechat/feature/explore/base/e$e$d;->d:I

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, p4, v0

    move v5, p2

    move-object v7, p1

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lsharechat/feature/explore/base/e;->m(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V

    :goto_9
    return-void
.end method
