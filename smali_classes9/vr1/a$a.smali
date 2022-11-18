.class public final Lvr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lvr1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr1/a$b;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    iget-object v0, p1, Lvr1/a$b;->a:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lvr1/a$b;->b:Ljava/lang/String;

    .line 3
    iget v2, p1, Lvr1/a$b;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lvr1/a$b;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    sget v2, Lsharechat/library/ui/R$layout;->custom_snackbar_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(snackBarParams.anch\u2026stom_snackbar_view, null)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 11
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 12
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    sget v4, Lsharechat/library/ui/R$id;->message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v5, p1, Lvr1/a$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v4, Lsharechat/library/ui/R$id;->positiveActionCTA:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "customSnackView.findView\u2026d(R.id.positiveActionCTA)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    sget v5, Lsharechat/library/ui/R$id;->negativeActionCTA:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "customSnackView.findView\u2026d(R.id.negativeActionCTA)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iget-boolean v6, p1, Lvr1/a$b;->d:Z

    if-eqz v6, :cond_1

    .line 19
    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object v6, p1, Lvr1/a$b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    new-instance v6, Lq41/d;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v0, v7}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-boolean v4, p1, Lvr1/a$b;->g:Z

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v4, p1, Lvr1/a$b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    new-instance v4, Lex0/b;

    const/16 v6, 0x16

    invoke-direct {v4, p1, v0, v6}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-object v0
.end method
