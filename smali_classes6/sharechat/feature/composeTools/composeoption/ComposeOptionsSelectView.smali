.class public final Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;",
        "Landroid/widget/FrameLayout;",
        "",
        "margin8$delegate",
        "Lro0/h;",
        "getMargin8",
        "()I",
        "margin8",
        "margin12$delegate",
        "getMargin12",
        "margin12",
        "margin2$delegate",
        "getMargin2",
        "margin2",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Lw71/i;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$layout;->default_compose_options:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->compose_option:I

    .line 6
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 8
    new-instance v0, Lw71/i;

    invoke-direct {v0, p2, v1, p2}, Lw71/i;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V

    .line 9
    iput-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lw71/i;

    .line 10
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$d;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c:Lro0/p;

    .line 11
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$b;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d:Lro0/p;

    .line 12
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$c;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->e:Lro0/p;

    .line 13
    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f:I

    .line 14
    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g:I

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b(Ljava/util/List;Lbw0/d;ZZZLdp0/l;)V

    return-void
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin2()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbw0/d;Lbw0/d;ZLdp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw0/d;",
            "Lbw0/d;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Lbw0/d;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lbw0/d;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin12()I

    move-result v1

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin8()I

    move-result v2

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin12()I

    move-result v3

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin8()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget v1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    if-ne p2, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result p2

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result p3

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result v1

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result v2

    .line 8
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rect_rounded_blue_radius_16dp:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p2, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 12
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lv71/a;

    invoke-direct {p3, v0, p0}, Lv71/a;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 16
    sget p3, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_0

    :cond_1
    sget p3, Lsharechat/library/ui/R$color;->primary:I

    .line 17
    :goto_0
    invoke-static {p2, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_1
    new-instance p2, Lex0/b;

    const/16 p3, 0x10

    invoke-direct {p2, p4, p1, p3}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lw71/i;

    iget-object p1, p1, Lw71/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lbw0/d;ZZZLdp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbw0/d;",
            ">;",
            "Lbw0/d;",
            "ZZZ",
            "Ldp0/l<",
            "-",
            "Lbw0/d;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0/d;

    .line 2
    sget-object v1, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p4, p6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->a(Lbw0/d;Lbw0/d;ZLdp0/l;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, p4, p6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->a(Lbw0/d;Lbw0/d;ZLdp0/l;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2, p4, p6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->a(Lbw0/d;Lbw0/d;ZLdp0/l;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lw71/i;

    iget-object p1, p1, Lw71/i;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method
