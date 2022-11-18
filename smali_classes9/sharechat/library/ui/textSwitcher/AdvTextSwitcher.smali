.class public final Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        "Landroid/widget/TextSwitcher;",
        "",
        "",
        "texts",
        "Lro0/x;",
        "setTexts",
        "Landroid/text/SpannableString;",
        "setSpannableText",
        "text",
        "setSpanText",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;",
        "callback",
        "setCallback",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lyr0/d2;

.field public g:I

.field public h:I

.field public i:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v1, "mContext"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v10, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    .line 4
    iput-object v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    .line 5
    sget v1, Lsharechat/library/ui/R$anim;->fade_in_slide_in:I

    iput v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    .line 6
    sget v2, Lsharechat/library/ui/R$anim;->fade_out_slide_out:I

    iput v2, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:I

    .line 7
    new-instance v3, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$b;

    invoke-direct {v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$b;-><init>()V

    iput-object v3, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->i:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;

    const/16 v3, 0x9

    new-array v3, v3, [I

    const v4, 0x1010098

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 8
    sget v4, Lsharechat/library/ui/R$attr;->textSize:I

    const/4 v6, 0x1

    aput v4, v3, v6

    const v4, 0x1010177

    const/4 v7, 0x2

    aput v4, v3, v7

    const v4, 0x1010178

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 9
    sget v4, Lsharechat/library/ui/R$attr;->gravity:I

    const/4 v11, 0x4

    aput v4, v3, v11

    const v4, 0x10100d7

    const/4 v12, 0x5

    aput v4, v3, v12

    const v4, 0x10100d9

    const/4 v13, 0x6

    aput v4, v3, v13

    const v4, 0x10103b3

    const/4 v14, 0x7

    aput v4, v3, v14

    const v4, 0x10103b4

    const/16 v15, 0x8

    aput v4, v3, v15

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "mContext.obtainStyledAttributes(attrs, attrsArray)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    .line 11
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/16 v3, 0x14

    .line 12
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    .line 14
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:I

    .line 15
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 18
    :goto_2
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 20
    :goto_4
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 21
    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 22
    invoke-virtual {v0, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 23
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    if-eqz v7, :cond_5

    const/16 v1, 0x11

    const/16 v2, 0x11

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const/16 v1, 0x15

    const/16 v2, 0x15

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    const/16 v1, 0x13

    const/16 v2, 0x13

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    const/16 v1, 0x10

    const/16 v2, 0x10

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 24
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v11, Lwr1/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move v5, v14

    move v6, v12

    move v7, v15

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lwr1/a;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFIIIII)V

    invoke-virtual {v9, v11}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 26
    :cond_a
    iget v0, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g:I

    invoke-static {v10, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 27
    iget v1, v9, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h:I

    invoke-static {v10, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 28
    invoke-virtual {v9, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 29
    invoke-virtual {v9, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lyr0/e0;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    iget-object v2, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 3
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    iget-object v2, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 8
    iget v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    goto :goto_1

    .line 9
    :cond_2
    iput v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lyr0/e0;J)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    new-instance v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    invoke-direct {v0, p2, p3, p0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;-><init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:Lyr0/d2;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:Lyr0/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    iget v2, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->i:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;

    return-void
.end method

.method public final setSpanText(Landroid/text/SpannableString;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSpannableText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f()V

    return-void
.end method

.method public final setTexts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e()V

    return-void
.end method
