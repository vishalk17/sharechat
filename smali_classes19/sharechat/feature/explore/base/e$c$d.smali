.class public final Lsharechat/feature/explore/base/e$c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e$c;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lt40/c0;

.field final synthetic d:Lwc0/a;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lt40/c0;Lwc0/a;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/e$c$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/base/e$c$d;->c:Lt40/c0;

    iput-object p3, p0, Lsharechat/feature/explore/base/e$c$d;->d:Lwc0/a;

    iput p4, p0, Lsharechat/feature/explore/base/e$c$d;->e:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/base/e$c$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 10

    const-string v1, "$this$items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v6, p4, 0x70

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x2db

    const/16 v9, 0x92

    if-ne v6, v9, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object v6, p0, Lsharechat/feature/explore/base/e$c$d;->b:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v9, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v9

    check-cast v6, Lsharechat/library/cvo/TagEntity;

    and-int/lit8 v9, v1, 0xe

    if-nez v9, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    or-int/2addr v2, v1

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_b

    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x100

    goto :goto_7

    :cond_a
    const/16 v1, 0x80

    :goto_7
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v1, v2, 0x16db

    const/16 v4, 0x492

    if-ne v1, v4, :cond_d

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 5
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 6
    :cond_d
    :goto_8
    iget-object v1, p0, Lsharechat/feature/explore/base/e$c$d;->c:Lt40/c0;

    invoke-virtual {v1}, Lt40/c0;->c()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v7, p0, Lsharechat/feature/explore/base/e$c$d;->d:Lwc0/a;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v8, v1, 0xe

    or-int/lit16 v8, v8, 0x200

    sget v9, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    iget v8, p0, Lsharechat/feature/explore/base/e$c$d;->e:I

    shl-int/lit8 v8, v8, 0x9

    and-int/2addr v2, v8

    or-int v8, v1, v2

    move v0, p2

    move-object v1, v6

    move-object v2, v4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p3

    move v6, v8

    .line 8
    invoke-static/range {v0 .. v6}, Lsharechat/feature/explore/base/e;->l(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V

    :goto_9
    return-void
.end method
