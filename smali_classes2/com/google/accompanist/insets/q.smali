.class public final Lcom/google/accompanist/insets/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lcom/google/accompanist/insets/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/q$a;->b:Lcom/google/accompanist/insets/q$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/q;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(ZZLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5febf34b

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    :goto_6
    move v4, p0

    move v5, p1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x1

    .line 3
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    const v2, -0x384349

    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 9
    new-instance v2, Lcom/google/accompanist/insets/l;

    invoke-direct {v2}, Lcom/google/accompanist/insets/l;-><init>()V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v2, Lcom/google/accompanist/insets/l;

    .line 13
    new-instance v4, Lcom/google/accompanist/insets/q$b;

    invoke-direct {v4, v0, v2, p0, p1}, Lcom/google/accompanist/insets/q$b;-><init>(Landroid/view/View;Lcom/google/accompanist/insets/l;ZZ)V

    const/16 v5, 0x8

    invoke-static {v0, v4, p3, v5}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    new-array v0, v3, [Landroidx/compose/runtime/d1;

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/google/accompanist/insets/q;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, -0x30deab0b

    new-instance v4, Lcom/google/accompanist/insets/q$c;

    invoke-direct {v4, p2, v1}, Lcom/google/accompanist/insets/q$c;-><init>(Lr00/p;I)V

    invoke-static {p3, v2, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto :goto_6

    .line 15
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Lcom/google/accompanist/insets/q$d;

    move-object v3, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/accompanist/insets/q$d;-><init>(ZZLr00/p;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lcom/google/accompanist/insets/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/q;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
