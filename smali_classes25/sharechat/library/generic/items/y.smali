.class public final Lsharechat/library/generic/items/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/y$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/i;

    const-string v1, "^#[A-Fa-f0-9]+$"

    invoke-direct {v0, v1}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/generic/items/y;->a:Lkotlin/text/i;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/a;
    .locals 2

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {p0}, Lsharechat/library/cvo/interfaces/AlignmentType;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lsharechat/library/cvo/interfaces/AlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/y$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;
    .locals 2

    const p2, -0x3fd8059b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 2
    sget-object v0, Lsharechat/library/generic/items/y;->a:Lkotlin/text/i;

    invoke-virtual {v0, p0}, Lkotlin/text/i;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/DesignColors;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/DesignColors;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    const p0, 0x58a61e8d

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    goto/16 :goto_1

    :pswitch_0
    const p0, 0x58a62d1b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    sget-object p0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x58a62cea

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->m()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x58a62cbe

    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x58a62c89

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->k()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x58a62c52

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x58a62c25

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x58a62bf8

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_7
    const p0, 0x58a62bc5

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_8
    const p0, 0x58a62b90

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_9
    const p0, 0x58a62b5d

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_a
    const p0, 0x58a62b2c

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_b
    const p0, 0x58a62afc

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    .line 17
    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 18
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_2
    invoke-static {p0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p2, p0

    :goto_3
    check-cast p2, Landroidx/compose/ui/graphics/e0;

    .line 21
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p2, -0x740ae9c9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final d(Ljava/lang/Float;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic e(Ljava/lang/Float;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/e;
    .locals 2

    const v0, 0x1a012d8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {p1}, Landroidx/compose/material/g;->g()F

    move-result p1

    :goto_0
    and-int/lit8 p3, p3, 0xe

    .line 4
    invoke-static {p0, p2, p3}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide p3

    goto :goto_1

    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide p3

    .line 5
    :goto_1
    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v1

    .line 6
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/i;I)Ljava/lang/Integer;
    .locals 3

    const p2, 0x15200345

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/foundation/layout/r0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    .line 4
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v6

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p0

    .line 8
    invoke-static {v6, v1, p0, v5}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v1

    .line 10
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2, v4, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p0

    .line 11
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    int-to-float p0, v0

    .line 12
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public static synthetic i(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;ILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsharechat/library/generic/items/y;->h(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    const-string v0, "<this>"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a60542e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    const v4, 0x5ec0e695

    .line 1
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x0

    .line 2
    :try_start_0
    sget-object v4, Li00/p;->b:Li00/p$a;

    const-string v4, "http"

    const/4 v5, 0x2

    .line 3
    invoke-static {v13, v4, v15, v5, v1}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, -0x35a10116    # -3653562.5f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {v13, v14, v15}, Lsharechat/library/generic/items/y;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, Lsharechat/library/generic/R$drawable;->placeholder:I

    :goto_3
    invoke-static {v0, v14, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v0

    .line 5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_7

    :cond_4
    const v1, -0x35a100b4    # -3653587.0f

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 7
    invoke-static {v2, v14, v1}, Lsharechat/library/generic/items/y;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Lsharechat/library/generic/R$drawable;->placeholder:I

    :goto_4
    move v9, v1

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {v0, v14, v1}, Lsharechat/library/generic/items/y;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    sget v0, Lsharechat/library/generic/R$drawable;->placeholder:I

    .line 9
    :goto_5
    sget-object v10, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    :goto_6
    move-object v11, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x178

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v8, v11

    move-object/from16 v10, p4

    move v11, v12

    move/from16 v12, v16

    .line 12
    invoke-static/range {v1 .. v12}, Lcoil/compose/f;->b(Ljava/lang/Object;Lg0/d;Lg0/d;Lg0/d;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    .line 13
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    :goto_7
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast v0, Lg0/d;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    return-object v0

    .line 16
    :cond_8
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GHCD getPainter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 17
    sget v0, Lsharechat/library/generic/R$drawable;->placeholder:I

    invoke-static {v0, v14, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final k(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/graphics/k1;
    .locals 6

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1, v2, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p0

    .line 7
    invoke-static {v4, v0, v5, p0}, Landroidx/compose/foundation/shape/h;->f(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static synthetic l(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsharechat/library/generic/items/y;->k(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/graphics/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Landroidx/compose/ui/a$b;
    .locals 2

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->CENTERHORIZONTALLY:Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    invoke-virtual {p0}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p0}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/y$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 4
    :cond_3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;
    .locals 1

    const p2, 0xe61b438

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/DesignStyle;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/DesignStyle;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/y$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    const p0, -0x575ebc01

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    goto/16 :goto_1

    :pswitch_0
    const p0, -0x575ea9ac

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->f()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_1
    const p0, -0x575ea9da

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_2
    const p0, -0x575eaa09

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_3
    const p0, -0x575eaa39

    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_4
    const p0, -0x575eaa68

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :pswitch_5
    const p0, -0x575eaa96

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_6
    const p0, -0x575eaac1

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_7
    const p0, -0x575eaae9

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_8
    const p0, -0x575eab0e

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_9
    const p0, -0x575eab38

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->j()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :pswitch_a
    const p0, -0x575eab70

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/q;->i()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    :goto_0
    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 15
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    :goto_2
    invoke-static {p0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, p0

    :goto_3
    check-cast p2, Landroidx/compose/ui/text/f0;

    .line 18
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/lang/String;)Landroidx/compose/ui/a$c;
    .locals 2

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->CENTERVERTICALLY:Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    invoke-virtual {p0}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p0}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/y$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 4
    :cond_3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method
