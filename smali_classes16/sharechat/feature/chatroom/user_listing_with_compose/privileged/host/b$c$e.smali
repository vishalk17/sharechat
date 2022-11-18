.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;ZI)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->d:Z

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->e:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v8, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v9, v2

    check-cast v9, Lon0/d;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lon0/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lon0/d;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1, v2, v14, v10}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 7
    invoke-virtual {v9}, Lon0/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v9}, Lon0/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v10}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b;->c(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_7

    :cond_a
    const v1, -0x2991cd79

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-virtual {v9}, Lon0/d;->e()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lon0/g;

    .line 11
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 12
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$b;

    iget-object v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-direct {v3, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$b;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->d:Z

    .line 14
    iget-object v5, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->C()Z

    move-result v5

    sget v6, Lon0/g;->d:I

    shl-int/lit8 v6, v6, 0x3

    or-int/lit8 v6, v6, 0x6

    iget v7, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;->e:I

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v6

    move-object/from16 v6, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;->b(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZLandroidx/compose/runtime/i;I)V

    goto :goto_6

    .line 16
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    :goto_7
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 18
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v13, v8

    .line 19
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 20
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v15

    .line 21
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object/from16 v6, p3

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 24
    invoke-virtual {v9}, Lon0/d;->d()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_c
    check-cast v1, Ljava/lang/String;

    if-ne v10, v15, :cond_d

    .line 26
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v2

    goto :goto_9

    :cond_d
    const/16 v2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    :goto_9
    move v5, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 29
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v4

    .line 30
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 32
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v14, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 33
    invoke-virtual {v3, v14, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    move/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const/16 v28, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p3

    .line 34
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v14, p3

    move/from16 v10, v26

    move/from16 v13, v27

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_e
    :goto_a
    return-void
.end method
