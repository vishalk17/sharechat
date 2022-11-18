.class final Landroidx/compose/material/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/a0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/a0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/a0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/a0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/a0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/a0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/a0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/a0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/a0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/a0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/a0;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/a0;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Landroidx/compose/material/a0;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/a;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x321f21a5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Landroidx/compose/material/a0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/a0;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/a0;->c:J

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Landroidx/compose/material/a0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    .line 5
    iget-wide v0, p0, Landroidx/compose/material/a0;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/a0;->g:J

    goto :goto_0

    .line 7
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/a0;->e:J

    :goto_0
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x77d7fc7b

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object p1, Lq0/a;->Off:Lq0/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x32

    :goto_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_7
    const p1, -0x77d7fbc1

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public b(ZLq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/a;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5d7afd5e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Landroidx/compose/material/a0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/a0;->i:J

    goto :goto_1

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/a0;->h:J

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Landroidx/compose/material/a0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/a0;->k:J

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iget-wide v0, p0, Landroidx/compose/material/a0;->j:J

    :goto_1
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x2f782e5a

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object p1, Lq0/a;->Off:Lq0/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782da0

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public c(Lq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x2076cb8b

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p3, Lq0/a;->Off:Lq0/a;

    if-ne p1, p3, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/a0;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/a0;->a:J

    :goto_0
    move-wide v2, v0

    if-ne p1, p3, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
