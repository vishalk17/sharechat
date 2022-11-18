.class public final Lru1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lru1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru1/a;

    invoke-direct {v0}, Lru1/a;-><init>()V

    sput-object v0, Lru1/a;->a:Lru1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lru1/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/content/Context;Lru1/a$a;Ldp0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lru1/a$a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lru1/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lnu1/a;->a(Landroid/view/LayoutInflater;)Lnu1/a;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 7
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 8
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v3, p3, Lru1/a$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "binding.mediaImage"

    if-eqz v3, :cond_0

    .line 10
    :try_start_1
    iget-object v5, v0, Lnu1/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 13
    new-instance v7, Lw7/i$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v3, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v5}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 16
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v3

    .line 17
    invoke-interface {v6, v3}, Ll7/e;->b(Lw7/i;)Lw7/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    :cond_0
    iget-object v3, v0, Lnu1/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 19
    :cond_1
    iget-object v3, p3, Lru1/a$a;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 21
    iget-object v5, v0, Lnu1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 23
    iget-object v3, v0, Lnu1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.header"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_3
    iget-object v3, p3, Lru1/a$a;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26
    iget-object v5, v0, Lnu1/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    .line 28
    iget-object v3, v0, Lnu1/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.subHeader"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    :cond_5
    iget-object v3, p3, Lru1/a$a;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 31
    iget-object v4, v0, Lnu1/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, v0, Lnu1/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Llz/a;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p4, p3, v4}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_6
    if-nez v4, :cond_7

    .line 34
    iget-object p2, v0, Lnu1/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p4, "binding.actionText"

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    :cond_7
    iget-object p2, v0, Lnu1/a;->b:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v2, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    iget p2, p3, Lru1/a$a;->i:I

    .line 38
    iput p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
