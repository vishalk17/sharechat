.class public final Los/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los/i;

    invoke-direct {v0}, Los/i;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/afollestad/materialdialogs/f$m;Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->y(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/f$d;->h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 4
    sget p1, Lsharechat/library/utilities/R$color;->primary:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->j(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 5
    sget p1, Lsharechat/library/utilities/R$color;->success:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/f$d;->w(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/f$d;->d(Z)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lcom/afollestad/materialdialogs/f$d;->k(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "Builder(context)\n       \u2026ack)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 3
    sget p1, Lsharechat/library/utilities/R$color;->primary:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->j(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p7}, Lcom/afollestad/materialdialogs/f$d;->c(Z)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, p5}, Lcom/afollestad/materialdialogs/f$d;->r(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    .line 6
    :cond_0
    invoke-virtual {p0, p6}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->o(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/f$d;->p(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.positiveColorRes\u2026ack)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lsharechat/library/utilities/R$string;->ok:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lsharechat/library/utilities/R$string;->cancel:I

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lsharechat/library/utilities/R$color;->success:I

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v2 .. v9}, Los/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/library/utilities/R$color;->primary:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/afollestad/materialdialogs/f$d;->f(I)Lcom/afollestad/materialdialogs/f$d;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$d;->m(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$d;

    .line 7
    :cond_2
    invoke-virtual {v1, p2}, Lcom/afollestad/materialdialogs/f$d;->x(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 8
    sget p2, Lsharechat/library/utilities/R$color;->success:I

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->o(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p6}, Lcom/afollestad/materialdialogs/f$d;->p(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$d;->z(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.title(titleRes)\n\u2026ry))\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->x(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 3
    sget p1, Lsharechat/library/utilities/R$color;->primary:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->A(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p9}, Lcom/afollestad/materialdialogs/f$d;->c(Z)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/f$d;->f(I)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    if-eqz p7, :cond_1

    .line 6
    invoke-virtual {p0, p7}, Lcom/afollestad/materialdialogs/f$d;->r(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    :cond_1
    if-eqz p6, :cond_2

    .line 7
    invoke-virtual {p0, p6}, Lcom/afollestad/materialdialogs/f$d;->k(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$d;

    .line 8
    :cond_2
    invoke-virtual {p0, p8}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->o(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p5}, Lcom/afollestad/materialdialogs/f$d;->p(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.positiveColorRes\u2026ack)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZIII)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->x(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p8}, Lcom/afollestad/materialdialogs/f$d;->c(Z)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$d;->f(I)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {p1, p6}, Lcom/afollestad/materialdialogs/f$d;->r(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    .line 6
    :cond_1
    invoke-virtual {p1, p7}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p11}, Lcom/afollestad/materialdialogs/f$d;->o(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lcom/afollestad/materialdialogs/f$d;->p(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 12
    invoke-static {p0, p9}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/f$d;->a(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    .line 13
    invoke-static {p0, p10}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$d;->z(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.positiveColorRes\u2026es))\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->y(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 3
    sget p1, Lsharechat/library/utilities/R$color;->primary:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->A(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p8}, Lcom/afollestad/materialdialogs/f$d;->c(Z)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/f$d;->h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p0, p6}, Lcom/afollestad/materialdialogs/f$d;->r(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    .line 7
    :cond_1
    invoke-virtual {p0, p7}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->o(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Lcom/afollestad/materialdialogs/f$d;->p(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.positiveColorRes\u2026ack)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lsharechat/library/utilities/R$string;->ok:I

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lsharechat/library/utilities/R$string;->cancel:I

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 3
    sget v1, Lsharechat/library/utilities/R$color;->success:I

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v2 .. v11}, Los/i;->e(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZIIIILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lsharechat/library/utilities/R$string;->ok:I

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lsharechat/library/utilities/R$string;->cancel:I

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lsharechat/library/utilities/R$color;->moj_orange:I

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 4
    sget v1, Lsharechat/library/utilities/R$color;->secondary_bg:I

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 5
    sget v1, Lsharechat/library/utilities/R$color;->primary:I

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 6
    sget v0, Lsharechat/library/utilities/R$color;->primary:I

    move v13, v0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 7
    invoke-static/range {v2 .. v13}, Los/i;->f(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZIII)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lsharechat/library/utilities/R$string;->ok:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lsharechat/library/utilities/R$string;->cancel:I

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lsharechat/library/utilities/R$color;->success:I

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v2 .. v10}, Los/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZ)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/afollestad/materialdialogs/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->y(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/f$d;->h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 4
    sget p1, Lsharechat/library/utilities/R$color;->primary:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->A(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->j(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 6
    sget p1, Lsharechat/library/utilities/R$color;->success:I

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->u(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/afollestad/materialdialogs/f$d;->v(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/f$d;->s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/f$d;->k(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$d;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$d;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;Landroid/content/DialogInterface$OnDismissListener;IILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    .line 1
    sget p5, Lsharechat/library/utilities/R$string;->ok:I

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Los/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    return-object p0
.end method
