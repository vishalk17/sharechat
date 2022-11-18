.class public final Lcom/afollestad/materialdialogs/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$b;,
        Lcom/afollestad/materialdialogs/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/afollestad/materialdialogs/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/afollestad/materialdialogs/d;

.field public final b:I

.field public c:Lcom/afollestad/materialdialogs/a$c;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    .line 3
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->b:I

    .line 4
    iget-object p1, p1, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->f:Lc8/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a$b;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v0, v0, Lcom/afollestad/materialdialogs/d$b;->I:I

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget-object v0, Lcom/afollestad/materialdialogs/a$a;->a:[I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/d;->s:Lcom/afollestad/materialdialogs/d$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/RadioButton;

    .line 10
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v4, v0, Lcom/afollestad/materialdialogs/d$b;->y:I

    const/4 v5, 0x0

    if-ne v4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, v0, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le8/b;->d(Landroid/content/Context;)I

    move-result v4

    .line 13
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    new-array v8, v7, [[I

    new-array v9, v3, [I

    fill-array-data v9, :array_0

    aput-object v9, v8, v5

    new-array v9, v3, [I

    fill-array-data v9, :array_1

    aput-object v9, v8, v1

    new-array v9, v3, [I

    fill-array-data v9, :array_2

    aput-object v9, v8, v3

    new-array v9, v3, [I

    fill-array-data v9, :array_3

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-array v7, v7, [I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    .line 15
    invoke-static {v9, v11, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v9

    aput v9, v7, v5

    aput v0, v7, v1

    aput v4, v7, v3

    aput v4, v7, v10

    .line 16
    invoke-direct {v6, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    invoke-static {p1, v6}, Ld8/c;->d(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    .line 3
    iget-object v0, p2, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p2, Lcom/afollestad/materialdialogs/a$b;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/a$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object p2
.end method
