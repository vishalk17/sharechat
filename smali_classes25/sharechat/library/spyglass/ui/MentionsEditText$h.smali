.class Lsharechat/library/spyglass/ui/MentionsEditText$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/spyglass/ui/MentionsEditText;


# direct methods
.method private constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText$h;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->c(Lsharechat/library/spyglass/ui/MentionsEditText;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->c(Lsharechat/library/spyglass/ui/MentionsEditText;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->c(Lsharechat/library/spyglass/ui/MentionsEditText;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->e(Lsharechat/library/spyglass/ui/MentionsEditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->f(Lsharechat/library/spyglass/ui/MentionsEditText;Z)Z

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->j(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->k(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->l(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V

    .line 6
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->b(Lsharechat/library/spyglass/ui/MentionsEditText;)V

    .line 7
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->f(Lsharechat/library/spyglass/ui/MentionsEditText;Z)Z

    .line 8
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText$h;->a(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->e(Lsharechat/library/spyglass/ui/MentionsEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText;->g(Lsharechat/library/spyglass/ui/MentionsEditText;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->h(Lsharechat/library/spyglass/ui/MentionsEditText;Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->e(Lsharechat/library/spyglass/ui/MentionsEditText;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Llj0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Llj0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-static {v3, v0, v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->i(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;ILlj0/b;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText$h;->c(Ljava/lang/CharSequence;III)V

    :cond_2
    :goto_0
    return-void
.end method
