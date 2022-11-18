.class public final Lsharechat/library/composeui/theme/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/i;

.field private static final b:Li00/i;

.field private static final c:Landroidx/compose/material/j3;

.field private static final d:Landroidx/compose/ui/text/font/l;

.field private static final e:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u$a;->b:Lsharechat/library/composeui/theme/u$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/u;->a:Li00/i;

    .line 2
    sget-object v0, Lsharechat/library/composeui/theme/u$c;->b:Lsharechat/library/composeui/theme/u$c;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/u;->b:Li00/i;

    .line 3
    new-instance v0, Landroidx/compose/material/j3;

    move-object v1, v0

    .line 4
    sget-object v2, Lsharechat/library/composeui/theme/l;->a:Lsharechat/library/composeui/theme/l;

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->e()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->f()Landroidx/compose/ui/text/f0;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->g()Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->h()Landroidx/compose/ui/text/f0;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->i()Landroidx/compose/ui/text/f0;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->j()Landroidx/compose/ui/text/f0;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->l()Landroidx/compose/ui/text/f0;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->m()Landroidx/compose/ui/text/f0;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->a()Landroidx/compose/ui/text/f0;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->b()Landroidx/compose/ui/text/f0;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->c()Landroidx/compose/ui/text/f0;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->d()Landroidx/compose/ui/text/f0;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/l;->k()Landroidx/compose/ui/text/f0;

    move-result-object v15

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 17
    invoke-direct/range {v1 .. v17}, Landroidx/compose/material/j3;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/composeui/theme/u;->c:Landroidx/compose/material/j3;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/compose/ui/text/font/k;

    .line 18
    sget v1, Lsharechat/library/composeui/R$font;->manrope_light:I

    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->d()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    sget v8, Lsharechat/library/composeui/R$font;->manrope_regular:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    sget v8, Lsharechat/library/composeui/R$font;->manrope_medium:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    sget v8, Lsharechat/library/composeui/R$font;->manrope_semibold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->g()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 22
    sget v8, Lsharechat/library/composeui/R$font;->manrope_extrabold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->b()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 23
    sget v8, Lsharechat/library/composeui/R$font;->manrope_extralight:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->c()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 24
    sget v8, Lsharechat/library/composeui/R$font;->manrope_bold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/q;->b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/text/font/m;->a([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/l;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/u;->d:Landroidx/compose/ui/text/font/l;

    .line 26
    sget-object v0, Lsharechat/library/composeui/theme/u$b;->b:Lsharechat/library/composeui/theme/u$b;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/u;->e:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Lsharechat/library/composeui/theme/q;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/theme/q;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v0, "shareChatTypography"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3ae7799c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.theme.ProvideShareChatTypography (Type.kt:457)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move/from16 v16, v0

    and-int/lit8 v0, v16, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v12

    goto :goto_5

    :cond_6
    :goto_3
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 6
    invoke-static/range {v0 .. v13}, Lsharechat/library/composeui/theme/q;->b(Lsharechat/library/composeui/theme/q;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;ILjava/lang/Object;)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    move-object/from16 v1, v19

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v1, v12

    .line 8
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v0, Lsharechat/library/composeui/theme/q;

    invoke-virtual {v0, v14}, Lsharechat/library/composeui/theme/q;->y(Lsharechat/library/composeui/theme/q;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/runtime/d1;

    const/4 v3, 0x0

    .line 10
    sget-object v4, Lsharechat/library/composeui/theme/u;->e:Landroidx/compose/runtime/c1;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    aput-object v0, v2, v3

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v15, v1, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lsharechat/library/composeui/theme/u$d;

    move/from16 v2, p3

    invoke-direct {v1, v14, v15, v2}, Lsharechat/library/composeui/theme/u$d;-><init>(Lsharechat/library/composeui/theme/q;Lr00/p;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u;->d:Landroidx/compose/ui/text/font/l;

    return-object v0
.end method

.method public static final c()Lsharechat/library/composeui/theme/q;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/q;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u;->e:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final e()Lsharechat/library/composeui/theme/q;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/q;

    return-object v0
.end method

.method public static final f()Landroidx/compose/material/j3;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/u;->c:Landroidx/compose/material/j3;

    return-object v0
.end method
