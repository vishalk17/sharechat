.class public Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/f$e;,
        Lcom/afollestad/materialdialogs/f$d;,
        Lcom/afollestad/materialdialogs/f$f;,
        Lcom/afollestad/materialdialogs/f$g;,
        Lcom/afollestad/materialdialogs/f$m;,
        Lcom/afollestad/materialdialogs/f$i;,
        Lcom/afollestad/materialdialogs/f$j;,
        Lcom/afollestad/materialdialogs/f$k;,
        Lcom/afollestad/materialdialogs/f$h;,
        Lcom/afollestad/materialdialogs/f$l;
    }
.end annotation


# instance fields
.field protected final d:Lcom/afollestad/materialdialogs/f$d;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field h:Landroid/widget/EditText;

.field i:Landroidx/recyclerview/widget/RecyclerView;

.field j:Landroid/view/View;

.field k:Landroid/widget/FrameLayout;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/CheckBox;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field t:Lcom/afollestad/materialdialogs/f$l;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->c(Lcom/afollestad/materialdialogs/f$d;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    .line 4
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f$d;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 6
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->d(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->H:Lcom/afollestad/materialdialogs/f$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->H:Lcom/afollestad/materialdialogs/f$i;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/f$i;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private o(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->G:Lcom/afollestad/materialdialogs/f$j;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$d;->G:Lcom/afollestad/materialdialogs/f$j;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->t:Lcom/afollestad/materialdialogs/f$l;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/afollestad/materialdialogs/f$l;->REGULAR:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object p5, Lcom/afollestad/materialdialogs/f$l;->MULTI:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, p5, :cond_8

    .line 4
    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-eqz p2, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 19
    :cond_8
    sget-object p5, Lcom/afollestad/materialdialogs/f$l;->SINGLE:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, p5, :cond_f

    .line 20
    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 21
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    .line 22
    :cond_9
    iget-object p5, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v1, p5, Lcom/afollestad/materialdialogs/f$d;->O:I

    .line 23
    iget-boolean v2, p5, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz v2, :cond_a

    iget-object v2, p5, Lcom/afollestad/materialdialogs/f$d;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 25
    iget-object p5, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iput p3, p5, Lcom/afollestad/materialdialogs/f$d;->O:I

    .line 26
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->o(Landroid/view/View;)Z

    goto :goto_0

    .line 27
    :cond_a
    iget-boolean p4, p5, Lcom/afollestad/materialdialogs/f$d;->J:Z

    if-eqz p4, :cond_b

    .line 28
    iput p3, p5, Lcom/afollestad/materialdialogs/f$d;->O:I

    .line 29
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->o(Landroid/view/View;)Z

    move-result p4

    .line 30
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iput v1, p2, Lcom/afollestad/materialdialogs/f$d;->O:I

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_f

    .line 31
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iput p3, p2, Lcom/afollestad/materialdialogs/f$d;->O:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 33
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 34
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_2

    .line 35
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    .line 37
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/f$d;->E:Lcom/afollestad/materialdialogs/f$h;

    if-eqz p4, :cond_e

    .line 38
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/f$h;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 39
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/f$d;->F:Lcom/afollestad/materialdialogs/f$k;

    if-eqz p4, :cond_f

    .line 40
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/f$k;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    invoke-static {p0, v0}, Lm3/a;->g(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$d;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Lcom/afollestad/materialdialogs/f;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final g()Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    return-object v0
.end method

.method h(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->L0:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->L0:I

    .line 4
    invoke-static {p1, p2, v0}, Lm1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    .line 6
    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->M0:I

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->M0:I

    .line 12
    invoke-static {p1, p2, v0}, Lm1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    .line 14
    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 17
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Lm3/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->O0:I

    if-eqz p2, :cond_7

    .line 19
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->O0:I

    .line 21
    invoke-static {p1, p2, v0}, Lm1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    .line 23
    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    .line 26
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Lm3/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->N0:I

    if-eqz p2, :cond_b

    .line 28
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->N0:I

    .line 30
    invoke-static {p1, p2, v0}, Lm1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    .line 32
    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    .line 35
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Lm3/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final i()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v0, Lcom/afollestad/materialdialogs/f$d;->K0:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$d;->K0:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lm1/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lm3/a;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method l(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$d;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$d;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v0, p2, Lcom/afollestad/materialdialogs/f$d;->t0:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->s0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v3, :cond_5

    iget p1, p1, Lcom/afollestad/materialdialogs/f$d;->u0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lcom/afollestad/materialdialogs/f$d;->j:I

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v3, :cond_6

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->u0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->t:I

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->t0:I

    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    invoke-static {p1, p2}, Ll3/b;->e(Landroid/widget/EditText;I)V

    .line 13
    sget-object p1, Lcom/afollestad/materialdialogs/b;->POSITIVE:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->f(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Lcom/afollestad/materialdialogs/f$l;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->D(Lcom/afollestad/materialdialogs/a$c;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    .line 2
    sget-object v1, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$e;->d(Lcom/afollestad/materialdialogs/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->A:Lcom/afollestad/materialdialogs/f$m;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$d;->J:Z

    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f;->o(Landroid/view/View;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->n()Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/f$d;->o0:Lcom/afollestad/materialdialogs/f$g;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->r0:Z

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/afollestad/materialdialogs/f$g;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 18
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->B:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 25
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->C:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_b

    .line 27
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 30
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->D:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_d

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_d
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    invoke-static {p0, v0}, Lm3/a;->v(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$d;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$b;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$f;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
