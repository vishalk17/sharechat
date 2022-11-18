.class final Landroidx/compose/ui/text/w$x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$x;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$x;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$x;->b:Landroidx/compose/ui/text/w$x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/x;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v22, Landroidx/compose/ui/text/x;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->f(Landroidx/compose/ui/graphics/e0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb1/q;->b:Lb1/q$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->j(Lb1/q$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v5

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/q;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1/q;->k()J

    move-result-wide v9

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-static {v5}, Landroidx/compose/ui/text/w;->i(Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v5

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v11, v6

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/z;

    move-object v11, v1

    :goto_2
    const/4 v1, 0x3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    check-cast v1, Landroidx/compose/ui/text/font/w;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_3
    const/4 v1, 0x4

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    check-cast v1, Landroidx/compose/ui/text/font/x;

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v6

    :goto_4
    const/4 v14, 0x0

    const/4 v1, 0x6

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/w;->j(Lb1/q$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move-object v1, v6

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/q;

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1/q;->k()J

    move-result-wide v16

    const/16 v1, 0x8

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lz0/a;->b:Lz0/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->n(Lz0/a$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v18, v6

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    move-object/from16 v18, v1

    :goto_7
    const/16 v1, 0x9

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lz0/k;->c:Lz0/k$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->p(Lz0/k$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object/from16 v19, v6

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/k;

    move-object/from16 v19, v1

    :goto_8
    const/16 v1, 0xa

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lv0/f;->d:Lv0/f$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->m(Lv0/f$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v23, v6

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    move-object/from16 v23, v1

    :goto_9
    const/16 v1, 0xb

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/w;->f(Landroidx/compose/ui/graphics/e0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move-object v1, v6

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v24

    const/16 v1, 0xc

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz0/g;->b:Lz0/g$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->o(Lz0/g$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v26, v6

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_13

    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/g;

    move-object/from16 v26, v1

    :goto_b
    const/16 v1, 0xd

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-static {v1}, Landroidx/compose/ui/text/w;->g(Landroidx/compose/ui/graphics/i1$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move-object v0, v6

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/i1;

    :goto_c
    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v23

    move-wide/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    .line 39
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    return-object v22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w$x;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object p1

    return-object p1
.end method
