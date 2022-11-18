.class public final Lwp1/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/f2$a;
    }
.end annotation


# static fields
.field public static final a:Ltr0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr0/g;

    const-string v1, "^#[A-Fa-f0-9]+$"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp1/f2;->a:Ltr0/g;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ll1/g;)Lc2/w;
    .locals 3

    const v0, -0x3fd8059b

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 2
    sget-object v1, Lwp1/f2;->a:Ltr0/g;

    invoke-virtual {v1, p0}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/DesignColors;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/DesignColors;

    move-result-object p0

    sget-object v1, Lwp1/f2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x58a61e8d

    .line 4
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    goto/16 :goto_1

    :pswitch_0
    const p0, 0x58a62d1b

    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v1, Lc2/w;->m:J

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x58a62cea

    .line 6
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->k()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x58a62cbe

    .line 7
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->a()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x58a62c89

    .line 8
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->i()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x58a62c52

    .line 9
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->e()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x58a62c25

    .line 10
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->c()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x58a62bf8

    .line 11
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->j()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_0

    :pswitch_7
    const p0, 0x58a62bc5

    .line 12
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->m()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_0

    :pswitch_8
    const p0, 0x58a62b90

    .line 13
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->h()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_0

    :pswitch_9
    const p0, 0x58a62b5d

    .line 14
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->l()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_0

    :pswitch_a
    const p0, 0x58a62b2c

    .line 15
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->g()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_0

    :pswitch_b
    const p0, 0x58a62afc

    .line 16
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->f()J

    move-result-wide v1

    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    :goto_0
    new-instance p0, Lc2/w;

    invoke-direct {p0, v1, v2}, Lc2/w;-><init>(J)V

    goto :goto_2

    .line 18
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 19
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_2
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 21
    instance-of v1, p0, Lro0/n$b;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    .line 22
    :goto_3
    check-cast v0, Lc2/w;

    .line 23
    :goto_4
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0

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

.method public static final b(Ljava/util/List;Ll1/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const v0, -0x740ae9c9

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v1, v1, Lc2/w;->a:J

    .line 5
    invoke-static {v1, v2, v0}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Float;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    :cond_0
    sget-object p0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Float;Ll1/g;)Lt0/p;
    .locals 2

    const v0, 0x1a012d8f

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Le1/p;->a:Le1/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Le1/p;->e:F

    .line 5
    :goto_1
    invoke-static {p0, p2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iget-wide v0, p0, Lc2/w;->a:J

    goto :goto_2

    .line 7
    :cond_3
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Lc2/w;->m:J

    .line 9
    :goto_2
    invoke-static {p1, v0, v1}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object p0

    .line 10
    :goto_3
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ll1/g;)Ljava/lang/Integer;
    .locals 4

    const v0, 0x15200345

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lsharechat/library/cvo/generic/PaddingComponent;Lw0/j1;)Lw0/j1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p0

    .line 2
    new-instance p1, Lw0/k1;

    invoke-direct {p1, p0, p0, p0, p0}, Lw0/k1;-><init>(FFFF)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    .line 5
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 6
    new-instance p1, Lw0/k1;

    invoke-direct {p1, p0, p0, p0, p0}, Lw0/k1;-><init>(FFFF)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v2

    .line 13
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p0

    .line 15
    new-instance v1, Lw0/k1;

    invoke-direct {v1, v2, p1, p0, v0}, Lw0/k1;-><init>(FFFF)V

    move-object p1, v1

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p1

    .line 18
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p0

    .line 20
    new-instance v0, Lw0/k1;

    invoke-direct {v0, p1, p0, p1, p0}, Lw0/k1;-><init>(FFFF)V

    move-object p1, v0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    int-to-float p0, v0

    .line 21
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 22
    new-instance p1, Lw0/k1;

    invoke-direct {p1, p0, p0, p0, p0}, Lw0/k1;-><init>(FFFF)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final g(Ljava/lang/String;Ll1/g;)Lf2/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a60542e

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, 0x5ec0e695

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    const-string v1, "http"

    .line 3
    invoke-static {p0, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x35a10116    # -3653562.5f

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-static {p0, p1}, Lwp1/f2;->e(Ljava/lang/String;Ll1/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lsharechat/library/ui/R$drawable;->placeholder:I

    :goto_0
    invoke-static {v0, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_4

    :cond_1
    const v0, -0x35a1009f

    .line 7
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lwp1/f2;->e(Ljava/lang/String;Ll1/g;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 9
    :goto_1
    invoke-static {v0, p1}, Lwp1/f2;->e(Ljava/lang/String;Ll1/g;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 10
    :goto_2
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lq2/f$a;->b:Lq2/f$a$a;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v3, Lq2/f$a;->c:Lq2/f$a$e;

    .line 14
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    sget-object v2, Lq2/f$a;->c:Lq2/f$a$e;

    const/16 v4, 0x16

    const/16 v5, 0xc00

    .line 16
    invoke-static {v0, v2, p1, v5, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, p1, v5, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1, v3, p1}, Lep0/j;->j(Ljava/lang/Object;Lf2/c;Lf2/c;Lq2/f;Ll1/g;)Lm7/c;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ll1/g;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 21
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Lf2/c;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0

    .line 22
    :cond_5
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GHCD getPainter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 23
    sget p0, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {p0, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final h(Lsharechat/library/cvo/generic/ShapeComponent;Lc2/x0;)Lc2/x0;
    .locals 4

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lb1/h;->a:Lb1/g;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p0

    invoke-static {p0}, Lb1/h;->b(F)Lb1/g;

    move-result-object p0

    goto :goto_1

    .line 4
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

    .line 5
    sget-object p0, Lc2/s0;->a:Lc2/s0$a;

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v2

    .line 10
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 12
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p0

    .line 14
    invoke-static {v2, v0, v3, p0}, Lb1/h;->c(FFFF)Lb1/g;

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

    .line 15
    sget-object p1, Lc2/s0;->a:Lc2/s0$a;

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static final i(Ljava/lang/String;Ll1/g;)Ly2/y;
    .locals 2

    const v0, 0xe61b438

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/DesignStyle;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/DesignStyle;

    move-result-object p0

    sget-object v1, Lwp1/f2$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const p0, -0x575ebc01

    .line 3
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    goto/16 :goto_0

    :pswitch_0
    const p0, -0x575ea9ac

    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->d()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_1
    const p0, -0x575ea9da

    .line 4
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->c()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_2
    const p0, -0x575eaa09

    .line 5
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->f()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_3
    const p0, -0x575eaa39

    .line 6
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->e()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_4
    const p0, -0x575eaa68

    .line 7
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->j()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_5
    const p0, -0x575eaa96

    .line 8
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->i()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :pswitch_6
    const p0, -0x575eaac1

    .line 9
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->b()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :pswitch_7
    const p0, -0x575eaae9

    .line 10
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->a()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :pswitch_8
    const p0, -0x575eab0e

    .line 11
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->k()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :pswitch_9
    const p0, -0x575eab38

    .line 12
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->h()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :pswitch_a
    const p0, -0x575eab70

    .line 13
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/q;->g()Ly2/y;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 14
    :goto_0
    invoke-interface {p1}, Ll1/g;->P()V

    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 17
    instance-of v1, p0, Lro0/n$b;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 18
    :goto_2
    check-cast v0, Ly2/y;

    .line 19
    :goto_3
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0

    nop

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
