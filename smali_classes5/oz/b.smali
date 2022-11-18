.class public final Loz/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Loz/b;->b:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Loz/b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lso/plotline/insights/R$layout;->multi_correct_option_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lso/plotline/insights/R$id;->checkbox:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Loz/b;->c:Landroid/widget/CheckBox;

    .line 6
    sget p1, Lso/plotline/insights/R$id;->option_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loz/b;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lso/plotline/insights/R$id;->ll_option:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Loz/b;->d:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Loz/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Loz/b;->d:Landroid/widget/LinearLayout;

    new-instance p2, Ldy/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Loz/b;->c:Landroid/widget/CheckBox;

    new-instance p2, Loz/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Loz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loz/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Loz/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loz/b;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loz/b;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Loz/b;->d:Landroid/widget/LinearLayout;

    sget v0, Lso/plotline/insights/R$drawable;->optionbgselected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loz/b;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Loz/b;->d:Landroid/widget/LinearLayout;

    sget v0, Lso/plotline/insights/R$drawable;->optionbg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
