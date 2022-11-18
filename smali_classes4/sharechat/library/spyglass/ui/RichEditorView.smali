.class public Lsharechat/library/spyglass/ui/RichEditorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lxq1/a;
.implements Luq1/c;


# instance fields
.field public b:Lsharechat/library/spyglass/ui/MentionsEditText;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ListView;

.field public f:Lxq1/a;

.field public g:Lsq1/a;

.field public h:Luq1/a;

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    const/high16 v3, -0x1000000

    .line 5
    iput v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    const/high16 v3, -0x10000

    .line 6
    iput v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    .line 7
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->o:Z

    const-string v3, "layout_inflater"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 9
    sget v4, Lsharechat/library/spyglass/R$layout;->editor_view:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget v3, Lsharechat/library/spyglass/R$id;->text_editor:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/spyglass/ui/MentionsEditText;

    iput-object v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 11
    sget v3, Lsharechat/library/spyglass/R$id;->text_counter:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    .line 12
    sget v3, Lsharechat/library/spyglass/R$id;->suggestions_list:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v4, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v4}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {v4}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Lsharechat/library/spyglass/R$styleable;->RichEditorView:[I

    invoke-virtual {v3, p2, v5, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget v1, Lsharechat/library/spyglass/R$styleable;->RichEditorView_mentionTextColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 18
    invoke-virtual {v4, v1}, Lsharechat/library/spyglass/mentions/a$a;->b(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 19
    sget v1, Lsharechat/library/spyglass/R$styleable;->RichEditorView_mentionTextBackgroundColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 20
    iput v1, v4, Lsharechat/library/spyglass/mentions/a$a;->b:I

    .line 21
    :cond_1
    sget v1, Lsharechat/library/spyglass/R$styleable;->RichEditorView_selectedMentionTextColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 22
    iput v1, v4, Lsharechat/library/spyglass/mentions/a$a;->c:I

    .line 23
    :cond_2
    sget v1, Lsharechat/library/spyglass/R$styleable;->RichEditorView_selectedMentionTextBackgroundColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 24
    iput v1, v4, Lsharechat/library/spyglass/mentions/a$a;->d:I

    .line 25
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {v4}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p2

    .line 27
    :goto_0
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V

    .line 28
    new-instance p2, Lwq1/b$a;

    invoke-direct {p2}, Lwq1/b$a;-><init>()V

    invoke-virtual {p2}, Lwq1/b$a;->a()Lwq1/b;

    move-result-object p2

    .line 29
    new-instance v1, Lwq1/a;

    invoke-direct {v1, p2}, Lwq1/a;-><init>(Lwq1/b;)V

    .line 30
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Lxq1/b;)V

    .line 31
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Luq1/c;)V

    .line 32
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Lxq1/a;)V

    .line 34
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidPrefixOnTap(Z)V

    .line 35
    new-instance p2, Ltq1/a;

    invoke-direct {p2}, Ltq1/a;-><init>()V

    .line 36
    new-instance v0, Lsq1/a;

    invoke-direct {v0, p1, p0, p2}, Lsq1/a;-><init>(Landroid/content/Context;Luq1/c;Luq1/b;)V

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    .line 37
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    new-instance p2, Lyq1/a;

    invoke-direct {p2, p0}, Lyq1/a;-><init>(Lsharechat/library/spyglass/ui/RichEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->b()V

    .line 40
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/RichEditorView;->setEditTextShouldWrapContent(Z)V

    .line 41
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->k:I

    return-void
.end method


# virtual methods
.method public final Pd(Lvq1/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->f:Lxq1/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lxq1/a;->Pd(Lvq1/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    .line 4
    iget-object v2, v1, Lsq1/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v1, Lsq1/a;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, v1, Lsq1/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    .line 4
    :cond_1
    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz p1, :cond_2

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_2
    iget p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 5
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getCurrentCursorLine()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getCurrentKeywordsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTokenString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentTokenString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/spyglass/mentions/MentionSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionsEditable;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getText()Lsharechat/library/spyglass/mentions/MentionsEditable;
    .locals 2

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsharechat/library/spyglass/mentions/MentionsEditable;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public getTokenizer()Lxq1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Lxq1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mo()Z
    .locals 1

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setBeyondCountLimitTextColor(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    return-void
.end method

.method public setEditTextShouldWrapContent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public varargs setInputFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V

    :cond_0
    return-void
.end method

.method public setOnRichEditorActionListener(Luq1/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->h:Luq1/a;

    return-void
.end method

.method public setQueryTokenReceiver(Lxq1/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->f:Lxq1/a;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setSuggestionsListBuilder(Luq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lsq1/a;->e:Luq1/b;

    :cond_0
    return-void
.end method

.method public setSuggestionsManager(Luq1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Luq1/c;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    .line 4
    iput-object p1, v0, Lsq1/a;->d:Luq1/c;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextCountLimit(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    return-void
.end method

.method public setTokenizer(Lxq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Lxq1/b;)V

    :cond_0
    return-void
.end method

.method public setWithinCountLimitTextColor(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    return-void
.end method

.method public final zj(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/library/spyglass/ui/RichEditorView;->a(Z)V

    .line 4
    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget-boolean v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->o:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lsharechat/library/spyglass/ui/RichEditorView;->k:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->h:Luq1/a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Luq1/a;->a()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method
