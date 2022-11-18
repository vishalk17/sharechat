.class public final Lhe/j;
.super Lfe/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/k;


# instance fields
.field public H0:Landroid/widget/EditText;

.field public I0:Lhe/i;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:I

.field public M0:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lhe/j;-><init>(Lfe/n;)V

    return-void
.end method

.method public constructor <init>(Lfe/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfe/e;-><init>(Lfe/n;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhe/j;->Z:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhe/j;->J0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhe/j;->K0:Ljava/lang/String;

    .line 5
    iput p1, p0, Lhe/j;->L0:I

    .line 6
    iput p1, p0, Lhe/j;->M0:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lfe/e;->I:I

    .line 8
    invoke-virtual {p0, p0}, Lid/a0;->o0(Lcom/facebook/yoga/k;)V

    return-void
.end method


# virtual methods
.method public final A(FLcom/facebook/yoga/l;FLcom/facebook/yoga/l;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/j;->H0:Landroid/widget/EditText;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lhe/j;->I0:Lhe/i;

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v1, Lhe/i;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v4, v1, Lhe/i;->b:F

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget v3, v1, Lhe/i;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 6
    iget v3, v1, Lhe/i;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget v3, v1, Lhe/i;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    iget-object v3, v1, Lhe/i;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    .line 10
    iget v1, v1, Lhe/i;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lfe/e;->B:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget v1, p0, Lfe/e;->G:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v1

    iget v2, p0, Lfe/e;->I:I

    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Lhe/j;->K0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/l;)I

    move-result p1

    .line 20
    invoke-static {p3, p4}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/l;)I

    move-result p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/m;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhe/i;

    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 2
    check-cast p1, Lhe/i;

    iput-object p1, p0, Lhe/j;->I0:Lhe/i;

    .line 3
    invoke-virtual {p0}, Lid/a0;->O()V

    return-void
.end method

.method public final b(Lid/j0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lid/a0;->e:Lid/j0;

    .line 2
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lid/a0;->v()Lid/j0;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 3
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lv4/d0$e;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lid/a0;->j0(IF)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lid/a0;->j0(IF)V

    const/4 v0, 0x5

    .line 7
    invoke-static {p1}, Lv4/d0$e;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lid/a0;->j0(IF)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lid/a0;->j0(IF)V

    .line 10
    iput-object p1, p0, Lhe/j;->H0:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lhe/j;->H0:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Lid/r0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lhe/j;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Lfe/l;

    .line 3
    iget-object v2, v0, Lhe/j;->J0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v0, v2, v4, v3}, Lfe/e;->w0(Lfe/e;Ljava/lang/String;ZLid/n;)Landroid/text/Spannable;

    move-result-object v2

    iget v5, v0, Lhe/j;->Z:I

    iget-boolean v6, v0, Lfe/e;->X:Z

    .line 5
    invoke-virtual {v0, v4}, Lid/a0;->Z(I)F

    move-result v7

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lid/a0;->Z(I)F

    move-result v8

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Lid/a0;->Z(I)F

    move-result v9

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v3}, Lid/a0;->Z(I)F

    move-result v10

    iget v11, v0, Lfe/e;->H:I

    iget v12, v0, Lfe/e;->I:I

    iget v13, v0, Lfe/e;->J:I

    iget v14, v0, Lhe/j;->L0:I

    iget v15, v0, Lhe/j;->M0:I

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Lfe/l;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 9
    iget v2, v0, Lid/a0;->b:I

    move-object/from16 v3, p1

    .line 10
    invoke-virtual {v3, v2, v1}, Lid/r0;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->t:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lid/a0;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-virtual {p0}, Lid/a0;->t0()V

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lhe/j;->Z:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/j;->K0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "selection"
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lhe/j;->M0:I

    iput v0, p0, Lhe/j;->L0:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "end"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhe/j;->L0:I

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhe/j;->M0:I

    .line 5
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/j;->J0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lhe/j;->L0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lhe/j;->L0:I

    .line 4
    :cond_0
    iget v0, p0, Lhe/j;->M0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lhe/j;->M0:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lhe/j;->L0:I

    .line 7
    iput p1, p0, Lhe/j;->M0:I

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lfe/e;->I:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lfe/e;->I:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfe/e;->I:I

    :goto_1
    return-void
.end method
