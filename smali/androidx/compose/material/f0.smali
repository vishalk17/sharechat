.class final Landroidx/compose/material/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/x2;


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

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/f0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/f0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/f0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/f0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/f0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/f0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/f0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/f0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/f0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/f0;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/f0;->k:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/f0;->l:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/f0;->m:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/f0;->n:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/f0;->o:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/f0;->p:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/f0;->q:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/f0;->r:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/f0;->s:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/f0;->t:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/f0;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p42}, Landroidx/compose/material/f0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final k(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final l(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p1, -0x54df94fd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/f0;->o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public b(ZZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/l;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/f0;->r:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/f0;->s:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroidx/compose/material/f0;->l(Landroidx/compose/runtime/c2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/f0;->p:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/f0;->q:J

    .line 6
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public c(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p4, 0x3c918b3c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/f0;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/f0;->k:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/f0;->i:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1
    const-class v2, Landroidx/compose/material/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/material/f0;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/f0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/f0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/f0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/f0;->d:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/f0;->e:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/f0;->f:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/f0;->g:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/f0;->h:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/f0;->i:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/f0;->j:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/f0;->k:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/f0;->l:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/f0;->m:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/f0;->n:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 17
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/f0;->o:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/f0;->p:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/f0;->q:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/f0;->r:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 21
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/f0;->s:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/f0;->t:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 23
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/f0;->u:J

    iget-wide v4, p1, Landroidx/compose/material/f0;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public f(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p4, 0xd6d2e2e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/f0;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/f0;->n:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/f0;->l:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public g(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p3, 0xfc885ec

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/f0;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/f0;->u:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public h(ZZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/l;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p2, p0, Landroidx/compose/material/f0;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Landroidx/compose/material/f0;->g:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroidx/compose/material/f0;->k(Landroidx/compose/runtime/c2;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/f0;->e:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p2, p0, Landroidx/compose/material/f0;->f:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const p1, -0x7a70755a

    .line 6
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_3
    const p1, -0x7a7074f1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/f0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/f0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/f0;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/material/f0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/compose/material/f0;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/compose/material/f0;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/compose/material/f0;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/material/f0;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material/f0;->i:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/compose/material/f0;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Landroidx/compose/material/f0;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Landroidx/compose/material/f0;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/compose/material/f0;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/compose/material/f0;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/compose/material/f0;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/compose/material/f0;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Landroidx/compose/material/f0;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material/f0;->r:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Landroidx/compose/material/f0;->s:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Landroidx/compose/material/f0;->t:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Landroidx/compose/material/f0;->u:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p3, 0x959a82

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/f0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/f0;->b:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public j(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p3, -0x5636a7d5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/f0;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/f0;->c:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
