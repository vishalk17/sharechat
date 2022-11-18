.class public final Lcom/afollestad/materialdialogs/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/widget/CompoundButton;

.field public final c:Lcom/afollestad/materialdialogs/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/CompoundButton;

    .line 3
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    .line 7
    iget-object p1, p1, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 5
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    .line 6
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 8
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/a$c;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    check-cast v0, Lcom/afollestad/materialdialogs/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/d;->f(Landroid/view/View;IZ)Z

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 5
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/d;

    .line 6
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    .line 8
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/a$c;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    .line 10
    check-cast v0, Lcom/afollestad/materialdialogs/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/d;->f(Landroid/view/View;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
