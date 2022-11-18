.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b;->a(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpn0/d;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lpn0/d;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0/d;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->b:Lpn0/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->d:I

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v1, "titleId"

    .line 4
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/16 v1, 0x10

    int-to-float v12, v1

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v3

    const/16 v10, 0x8

    int-to-float v11, v10

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->b:Lpn0/d;

    invoke-virtual {v1}, Lpn0/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v9, v14, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 9
    invoke-virtual {v9, v14, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 10
    sget-object v5, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v5}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 11
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v3

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v2, v28

    .line 13
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const-string v2, "subTitleId"

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 15
    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->b:Lpn0/d;

    invoke-virtual {v1}, Lpn0/d;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v15, v25

    const/16 v13, 0x8

    .line 16
    invoke-virtual {v15, v14, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 17
    invoke-virtual {v15, v14, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 18
    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->f()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    .line 19
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 20
    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->c:Lr00/p;

    iget v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->c:Lr00/p;

    iget v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->d:I

    const v5, 0x1e7b2b64

    move-object/from16 v14, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 24
    :cond_2
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f$a;

    invoke-direct {v2, v3, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f$a;-><init>(Lr00/p;I)V

    .line 25
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    move-object v1, v2

    check-cast v1, Lr00/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v2, v28

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const-string v3, "switchId"

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    .line 31
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->b:Lpn0/d;

    invoke-virtual {v2}, Lpn0/d;->c()Z

    move-result v25

    .line 32
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->b:Lpn0/d;

    invoke-virtual {v2}, Lpn0/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    move-object/from16 v26, v1

    .line 33
    sget-object v1, Landroidx/compose/material/q2;->a:Landroidx/compose/material/q2;

    move-object/from16 v2, v29

    const/16 v3, 0x8

    .line 34
    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v7

    .line 35
    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    .line 36
    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    .line 37
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x3e4

    move-object/from16 v20, p1

    .line 38
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material/q2;->a(JJFJJFJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/p2;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x18

    move/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v24

    move-object/from16 v7, p1

    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
